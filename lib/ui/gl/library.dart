import 'dart:ffi';

const int GL_COLOR_BUFFER_BIT = 0x00004000;
const int GL_TRIANGLES = 0x0004;
const int GL_TRIANGLE_STRIP = 0x0005;
const int GL_TRIANGLE_FAN = 0x0006;
const int GL_DEPTH_BUFFER_BIT = 0x00000100;
const int GL_VERTEX_ARRAY = 0x8074;
const int GL_FLOAT = 0x1406;
const int GL_POINTS = 0x0000;
const int GL_LINES = 0x0001;
const int GL_LINE_LOOP = 0x0002;
const int GL_LINE_STRIP = 0x0003;

typedef GlClearNative = Void Function(Uint32 mask);
typedef GlClear = void Function(int mask);

typedef GlBeginNative = Void Function(Uint32 mask);
typedef GlBegin = void Function(int mask);

typedef GlEndNative = Void Function();
typedef GlEnd = void Function();

typedef GlVertex2fNative = Void Function(Float fst, Float scnd);
typedef GlVertex2f = void Function(double fst, double scnd);

typedef GlClearColorNative = Void Function(Float r, Float g, Float b, Float a);
typedef GlClearColor = void Function(double r, double g, double b, double a);

typedef GlColor3fNative = Void Function(Float r, Float g, Float b, Float a);
typedef GlColor3f = void Function(double r, double g, double b, double a);

typedef GlPointSizeNative = Void Function(Float size);
typedef GlPointSize = void Function(double size);

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

typedef GlViewportNative = Void Function(Int32 x, Int32 y, Int32 width, Int32 height);
typedef GlViewport = void Function(int x, int y, int width, int height);
