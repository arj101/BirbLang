import 'dart:ffi';
import 'dart:io';
import 'package:Birb/ui/gl/library.dart';
import 'package:ffi_utils/ffi_utils.dart';

typedef GlGetProcAddressNative = Int64 Function(Pointer name);
typedef GlGetProcAddress = int Function(Pointer name);

GlGetProcAddress glGetProcAddress;

GlClear glClear;
GlClearColor glClearColor;
GlLoadIdentity glLoadIdentity;
GlFlush glFlush;
GlEnableClientState glEnableClientState;
GlDisableClientState glDisableClientState;
GlDrawArrays glDrawArrays;
GlVertexPointer glVertexPointer;

void initGlew() {
  DynamicLibrary library;
  String name;

  if (Platform.isWindows) {
    name = 'Opengl32.dll';
  } else if (Platform.isLinux) {
    name = 'libGL.so.1';
  } else if (Platform.isMacOS) {
    name = '/System/Library/Frameworks/OpenGL.framework/Versions/Current/OpenGL';
  } else {
    throw UnsupportedError('unsupported platform ${Platform.operatingSystem}');
  }

  try {
    library = DynamicLibrary.open(name);
  } catch (ex) {
    throw Exception('failed to load OpenGL library $name');
  }

  String glGetProcAddressName;

  if (Platform.isWindows) {
    glGetProcAddressName = 'wglGetProcAddress';
  } else if (Platform.isLinux) {
    glGetProcAddressName = 'glXGetProcAddress';
  }

  try {    
    if (glGetProcAddressName != null) {
      glGetProcAddress = library.lookupFunction<GlGetProcAddressNative, GlGetProcAddress>(glGetProcAddressName);
    }
  } catch (ex) {
    throw Exception('Failed to loookup $glGetProcAddressName function');
  }

  glClear =  tryCall(() => library.lookupFunction<GlClearNative, GlClear>('glClear'));
  if (glClear == null && glGetProcAddress != null) {
    glClear =  tryCall(() => Pointer<NativeFunction<GlClearNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glBegin'))).asFunction<GlClear>());
  }

  glClearColor =  tryCall(() => library.lookupFunction<GlClearColorNative, GlClearColor>('glClearColor'));
  if (glClearColor == null && glGetProcAddress != null) {
    glClearColor =  tryCall(() => Pointer<NativeFunction<GlClearColorNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glClearColor'))).asFunction<GlClearColor>());
  }

  glLoadIdentity =  tryCall(() => library.lookupFunction<GlLoadIdentityNative, GlLoadIdentity>('glLoadIdentity'));
  if (glLoadIdentity == null && glGetProcAddress != null) {
    glLoadIdentity =  tryCall(() => Pointer<NativeFunction<GlLoadIdentityNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glLoadIdentity'))).asFunction<GlLoadIdentity>());
  }

  glFlush =  tryCall(() => library.lookupFunction<GlFlushNative, GlFlush>('glFlush'));
  if (glFlush == null && glGetProcAddress != null) {
    glFlush =  tryCall(() => Pointer<NativeFunction<GlFlushNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glFlush'))).asFunction<GlFlush>());
  }

  glEnableClientState =  tryCall(() => library.lookupFunction<GlEnableClientStateNative, GlEnableClientState>('glEnableClientState'));
  if (glEnableClientState == null && glGetProcAddress != null) {
    glEnableClientState =  tryCall(() => Pointer<NativeFunction<GlEnableClientStateNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glEnableClientState'))).asFunction<GlEnableClientState>());
  }

  glDisableClientState =  tryCall(() => library.lookupFunction<GlDisableClientStateNative, GlDisableClientState>('glEnableClientState'));
  if (glDisableClientState == null && glGetProcAddress != null) {
    glDisableClientState =  tryCall(() => Pointer<NativeFunction<GlDisableClientStateNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glEnableClientState'))).asFunction<GlDisableClientState>());
  }

  glDrawArrays =  tryCall(() => library.lookupFunction<GlDrawArraysNative, GlDrawArrays>('glDrawArrays'));
  if (glDrawArrays == null && glGetProcAddress != null) {
    glDrawArrays =  tryCall(() => Pointer<NativeFunction<GlDrawArraysNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glDrawArrays'))).asFunction<GlDrawArrays>());
  }

  glVertexPointer =  tryCall(() => library.lookupFunction<GlVertexPointerNative, GlVertexPointer>('glVertexPointer'));
  if (glVertexPointer == null && glGetProcAddress != null) {
    glVertexPointer =  tryCall(() => Pointer<NativeFunction<GlVertexPointerNative>>.fromAddress(glGetProcAddress(NativeString.fromString('glVertexPointer'))).asFunction<GlVertexPointer>());
  }
}

Object tryCall(Function f) {
  try { 
    return f(); 
  } catch(ex) { 
    print(ex); 
    return null;
  }
}