import 'dart:ffi';
import 'dart:io';
import 'package:Birb/parser/data_type.dart';
import 'package:ffi_utils/ffi_utils.dart';
import 'package:Birb/ast/ast_node.dart';
import 'package:Birb/ast/ast_types.dart';
import 'package:Birb/runtime/runtime.dart';

class GLFWmonitor extends Struct {}

class GLFWwindow extends Struct {}

typedef GlfwCreateWindowNative = Pointer<GLFWwindow> Function(Int32 width, Int32 height, Pointer title, Pointer<GLFWmonitor> monitor, Pointer<GLFWwindow> share);
typedef GlfwCreateWindow = Pointer<GLFWwindow> Function(int width, int height, Pointer title, Pointer<GLFWmonitor> monitor, Pointer<GLFWwindow> share);

void registerUi(Runtime runtime) {
  registerGlobalVariable(runtime, 'Window', windowClass(runtime));
}

ASTNode windowClass(Runtime runtime) {
  DynamicLibrary dylib;

  var win = null;
  
  if (Platform.isMacOS) {
    dylib = DynamicLibrary.open('lib/glfw3.dylib');
  }

  if (Platform.isWindows) {
    dylib = DynamicLibrary.open(r'lib\glfw3.dll');
  }

  if (Platform.isLinux) {
    dylib = DynamicLibrary.open('lib/glfw3.so');
  }

  final ClassNode object = ClassNode();
  
  final FuncDefNode init = FuncDefNode();

  init.funcName = 'init';
  init.funcPointer = (_, __, ___) {
    final void Function() initOpenGl = dylib
      .lookup<NativeFunction<Void Function()>>('glfwInit')
      .asFunction();

    initOpenGl();
  };

  object.classChildren.add(init);

  final FuncDefNode create = FuncDefNode();

  create.funcName = 'create';
  create.funcPointer = (Runtime runtime, ASTNode self, List<ASTNode> args) {
    expectArgs(args, [IntNode, IntNode, StringNode]);

    final createWindow = dylib
      .lookupFunction<GlfwCreateWindowNative, GlfwCreateWindow>('glfwCreateWindow');

    win = createWindow(args[0].intVal, args[1].intVal, NativeString.fromString(args[2].stringValue), nullptr.cast(), nullptr.cast());
  };

  object.classChildren.add(create);

  final VarDefNode windowShldClse = VarDefNode();
  windowShldClse.variableName = 'shouldClose';
  windowShldClse.variableType = TypeNode();
  windowShldClse.variableType.typeValue = initDataTypeAs(DATATYPE.DATA_TYPE_BOOL);

  final BoolNode windowshldclse = BoolNode();
  windowshldclse.boolVal = false;
  windowShldClse.variableValue = windowshldclse;

  object.classChildren.add(windowShldClse);

  final FuncDefNode continueLoop = FuncDefNode();

  continueLoop.funcName = 'continueLoop';
  continueLoop.funcPointer = (Runtime runtime, ASTNode self, List<ASTNode> args) {
    final void Function() glfwPollEvents = dylib.lookup<NativeFunction<Void Function()>>('glfwPollEvents')
      .asFunction();

    final void Function(Pointer<GLFWwindow> window) glfwSwapBuffers = dylib.lookup<NativeFunction<Void Function(Pointer<GLFWwindow> window)>>('glfwSwapBuffers')
      .asFunction();

    glfwSwapBuffers(win);
    glfwPollEvents();
  };

  object.classChildren.add(continueLoop);

  return object;
} 