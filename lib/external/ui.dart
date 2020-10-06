import 'dart:ffi';
import 'package:Birb/ast/ast_node.dart';
import 'package:Birb/ast/ast_types.dart';
import 'package:Birb/runtime/runtime.dart';
import 'package:Birb/ui/glfw/glfw.dart';
import 'package:ffi_utils/ffi_utils.dart';

void registerUi(Runtime runtime) {
  registerGlobalVariable(runtime, 'Window', windowClass(runtime));
}

ASTNode windowClass(Runtime runtime) {
  final ClassNode object = ClassNode();

  Pointer windowInstance;
  
  final FuncDefNode init = FuncDefNode();

  init.funcName = 'init';
  init.funcPointer = (_, __, ___) {
    initGlfw();
    glfwInit();

    return AnyNode();
  };

  object.classChildren.add(init);

  final FuncDefNode create = FuncDefNode();

  create.funcName = 'create';
  create.funcPointer = (Runtime runtime, ASTNode self, List<ASTNode> args) {
    expectArgs(args, [IntNode, IntNode, StringNode]);

    windowInstance = glfwCreateWindow(args[0].intVal, args[1].intVal, NativeString.fromString(args[2].stringValue), nullptr.cast(), nullptr.cast());

    return AnyNode();
  };

  object.classChildren.add(create);

  final FuncDefNode running = FuncDefNode();
  running.funcName = 'running';
  running.funcPointer = (_, __, ___) {
    bool windowShouldClose;

    if (glfwWindowShouldClose(windowInstance) != GLFW_TRUE) {
      windowShouldClose = true;
    }

    else {
      windowShouldClose = false;
    }

    return BoolNode()..boolVal = windowShouldClose;
  };

  object.classChildren.add(running);

  final FuncDefNode continueLoop = FuncDefNode();

  continueLoop.funcName = 'continueLoop';
  continueLoop.funcPointer = (Runtime runtime, ASTNode self, List<ASTNode> args) {
    glfwSwapBuffers(windowInstance);
    glfwPollEvents();

    return AnyNode();
  };

  object.classChildren.add(continueLoop);

  return object;
} 