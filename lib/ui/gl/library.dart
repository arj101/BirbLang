import 'dart:ffi';

const int GL_COLOR_BUFFER_BIT = 0x00004000;
const int GL_TRIANGLES = 0x0004;
const int GL_TRIANGLE_STRIP = 0x0005;
const int GL_TRIANGLE_FAN = 0x0006;
const int GL_DEPTH_BUFFER_BIT = 0x00000100;
const int GL_VERTEX_ARRAY = 0x8074;
const int GL_FLOAT = 0x1406;

typedef GlClearNative = Void Function(Uint32 mask);
typedef GlClear = void Function(int mask);

typedef GlClearColorNative = Void Function(Float r, Float g, Float b, Float a);
typedef GlClearColor = void Function(double r, double g, double b, double a);

typedef GlLoadIdentityNative = Void Function();
typedef GlLoadIdentity = void Function();

typedef GlFlushNative = Void Function();
typedef GlFlush = void Function();

typedef GlEnableClientStateNative = Void Function(Uint32 type);
typedef GlEnableClientState = void Function(int type);

typedef GlDisableClientStateNative = Void Function(Uint32 type);
typedef GlDisableClientState = void Function(int type);

typedef GlDrawArraysNative = Void Function(Uint32 mode, Int32 first, Int32 count);
typedef GlDrawArrays = void Function(int mode, int first, int count);

typedef GlVertexPointerNative = Void Function(Int32 size, Uint32 type, Int32 stride, Void pointer);
typedef GlVertexPointer = void Function(int size, int type, int stride, void pointer);