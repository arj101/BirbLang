import 'dart:ffi';

const int GLFW_VERSION_MAJOR = 3;
const int GLFW_VERSION_MINOR = 4;
const int GLFW_VERSION_REVISION = 0;
const int GLFW_TRUE = 1;
const int GLFW_FALSE = 0;
const int GLFW_RELEASE = 0;
const int GLFW_PRESS = 1;
const int GLFW_REPEAT = 2;
const int GLFW_HAT_CENTERED = 0;
const int GLFW_HAT_UP = 1;
const int GLFW_HAT_RIGHT = 2;
const int GLFW_HAT_DOWN = 4;
const int GLFW_HAT_LEFT = 8;
const int GLFW_HAT_RIGHT_UP = GLFW_HAT_RIGHT | GLFW_HAT_UP;
const int GLFW_HAT_RIGHT_DOWN = GLFW_HAT_RIGHT | GLFW_HAT_DOWN;
const int GLFW_HAT_LEFT_UP = GLFW_HAT_LEFT  | GLFW_HAT_UP;
const int GLFW_HAT_LEFT_DOWN = GLFW_HAT_LEFT  | GLFW_HAT_DOWN;
const int GLFW_KEY_UNKNOWN = -1;
const int GLFW_KEY_SPACE = 32;
const int GLFW_KEY_APOSTROPHE = 39  /* ' */;
const int GLFW_KEY_COMMA = 44  /* , */;
const int GLFW_KEY_MINUS = 45  /* - */;
const int GLFW_KEY_PERIOD = 46  /* . */;
const int GLFW_KEY_SLASH = 47  /* / */;
const int GLFW_KEY_0 = 48;
const int GLFW_KEY_1 = 49;
const int GLFW_KEY_2 = 50;
const int GLFW_KEY_3 = 51;
const int GLFW_KEY_4 = 52;
const int GLFW_KEY_5 = 53;
const int GLFW_KEY_6 = 54;
const int GLFW_KEY_7 = 55;
const int GLFW_KEY_8 = 56;
const int GLFW_KEY_9 = 57;
const int GLFW_KEY_SEMICOLON = 59  /* ; */;
const int GLFW_KEY_EQUAL = 61  /* = */;
const int GLFW_KEY_A = 65;
const int GLFW_KEY_B = 66;
const int GLFW_KEY_C = 67;
const int GLFW_KEY_D = 68;
const int GLFW_KEY_E = 69;
const int GLFW_KEY_F = 70;
const int GLFW_KEY_G = 71;
const int GLFW_KEY_H = 72;
const int GLFW_KEY_I = 73;
const int GLFW_KEY_J = 74;
const int GLFW_KEY_K = 75;
const int GLFW_KEY_L = 76;
const int GLFW_KEY_M = 77;
const int GLFW_KEY_N = 78;
const int GLFW_KEY_O = 79;
const int GLFW_KEY_P = 80;
const int GLFW_KEY_Q = 81;
const int GLFW_KEY_R = 82;
const int GLFW_KEY_S = 83;
const int GLFW_KEY_T = 84;
const int GLFW_KEY_U = 85;
const int GLFW_KEY_V = 86;
const int GLFW_KEY_W = 87;
const int GLFW_KEY_X = 88;
const int GLFW_KEY_Y = 89;
const int GLFW_KEY_Z = 90;
const int GLFW_KEY_LEFT_BRACKET = 91  /* [ */;
const int GLFW_KEY_BACKSLASH = 92  /* \ */;
const int GLFW_KEY_RIGHT_BRACKET = 93  /* ] */;
const int GLFW_KEY_GRAVE_ACCENT = 96  /* ` */;
const int GLFW_KEY_WORLD_1 = 161 /* non-US #1 */;
const int GLFW_KEY_WORLD_2 = 162 /* non-US #2 */;
const int GLFW_KEY_ESCAPE = 256;
const int GLFW_KEY_ENTER = 257;
const int GLFW_KEY_TAB = 258;
const int GLFW_KEY_BACKSPACE = 259;
const int GLFW_KEY_INSERT = 260;
const int GLFW_KEY_DELETE = 261;
const int GLFW_KEY_RIGHT = 262;
const int GLFW_KEY_LEFT = 263;
const int GLFW_KEY_DOWN = 264;
const int GLFW_KEY_UP = 265;
const int GLFW_KEY_PAGE_UP = 266;
const int GLFW_KEY_PAGE_DOWN = 267;
const int GLFW_KEY_HOME = 268;
const int GLFW_KEY_END = 269;
const int GLFW_KEY_CAPS_LOCK = 280;
const int GLFW_KEY_SCROLL_LOCK = 281;
const int GLFW_KEY_NUM_LOCK = 282;
const int GLFW_KEY_PRINT_SCREEN = 283;
const int GLFW_KEY_PAUSE = 284;
const int GLFW_KEY_F1 = 290;
const int GLFW_KEY_F2 = 291;
const int GLFW_KEY_F3 = 292;
const int GLFW_KEY_F4 = 293;
const int GLFW_KEY_F5 = 294;
const int GLFW_KEY_F6 = 295;
const int GLFW_KEY_F7 = 296;
const int GLFW_KEY_F8 = 297;
const int GLFW_KEY_F9 = 298;
const int GLFW_KEY_F10 = 299;
const int GLFW_KEY_F11 = 300;
const int GLFW_KEY_F12 = 301;
const int GLFW_KEY_F13 = 302;
const int GLFW_KEY_F14 = 303;
const int GLFW_KEY_F15 = 304;
const int GLFW_KEY_F16 = 305;
const int GLFW_KEY_F17 = 306;
const int GLFW_KEY_F18 = 307;
const int GLFW_KEY_F19 = 308;
const int GLFW_KEY_F20 = 309;
const int GLFW_KEY_F21 = 310;
const int GLFW_KEY_F22 = 311;
const int GLFW_KEY_F23 = 312;
const int GLFW_KEY_F24 = 313;
const int GLFW_KEY_F25 = 314;
const int GLFW_KEY_KP_0 = 320;
const int GLFW_KEY_KP_1 = 321;
const int GLFW_KEY_KP_2 = 322;
const int GLFW_KEY_KP_3 = 323;
const int GLFW_KEY_KP_4 = 324;
const int GLFW_KEY_KP_5 = 325;
const int GLFW_KEY_KP_6 = 326;
const int GLFW_KEY_KP_7 = 327;
const int GLFW_KEY_KP_8 = 328;
const int GLFW_KEY_KP_9 = 329;
const int GLFW_KEY_KP_DECIMAL = 330;
const int GLFW_KEY_KP_DIVIDE = 331;
const int GLFW_KEY_KP_MULTIPLY = 332;
const int GLFW_KEY_KP_SUBTRACT = 333;
const int GLFW_KEY_KP_ADD = 334;
const int GLFW_KEY_KP_ENTER = 335;
const int GLFW_KEY_KP_EQUAL = 336;
const int GLFW_KEY_LEFT_SHIFT = 340;
const int GLFW_KEY_LEFT_CONTROL = 341;
const int GLFW_KEY_LEFT_ALT = 342;
const int GLFW_KEY_LEFT_SUPER = 343;
const int GLFW_KEY_RIGHT_SHIFT = 344;
const int GLFW_KEY_RIGHT_CONTROL = 345;
const int GLFW_KEY_RIGHT_ALT = 346;
const int GLFW_KEY_RIGHT_SUPER = 347;
const int GLFW_KEY_MENU = 348;
const int GLFW_KEY_LAST = GLFW_KEY_MENU;
const int GLFW_MOD_SHIFT = 0x0001;
const int GLFW_MOD_CONTROL = 0x0002;
const int GLFW_MOD_ALT = 0x0004;
const int GLFW_MOD_SUPER = 0x0008;
const int GLFW_MOD_CAPS_LOCK = 0x0010;
const int GLFW_MOD_NUM_LOCK = 0x0020;
const int GLFW_MOUSE_BUTTON_1 = 0;
const int GLFW_MOUSE_BUTTON_2 = 1;
const int GLFW_MOUSE_BUTTON_3 = 2;
const int GLFW_MOUSE_BUTTON_4 = 3;
const int GLFW_MOUSE_BUTTON_5 = 4;
const int GLFW_MOUSE_BUTTON_6 = 5;
const int GLFW_MOUSE_BUTTON_7 = 6;
const int GLFW_MOUSE_BUTTON_8 = 7;
const int GLFW_MOUSE_BUTTON_LAST = GLFW_MOUSE_BUTTON_8;
const int GLFW_MOUSE_BUTTON_LEFT = GLFW_MOUSE_BUTTON_1;
const int GLFW_MOUSE_BUTTON_RIGHT = GLFW_MOUSE_BUTTON_2;
const int GLFW_MOUSE_BUTTON_MIDDLE = GLFW_MOUSE_BUTTON_3;
const int GLFW_JOYSTICK_1 = 0;
const int GLFW_JOYSTICK_2 = 1;
const int GLFW_JOYSTICK_3 = 2;
const int GLFW_JOYSTICK_4 = 3;
const int GLFW_JOYSTICK_5 = 4;
const int GLFW_JOYSTICK_6 = 5;
const int GLFW_JOYSTICK_7 = 6;
const int GLFW_JOYSTICK_8 = 7;
const int GLFW_JOYSTICK_9 = 8;
const int GLFW_JOYSTICK_10 = 9;
const int GLFW_JOYSTICK_11 = 10;
const int GLFW_JOYSTICK_12 = 11;
const int GLFW_JOYSTICK_13 = 12;
const int GLFW_JOYSTICK_14 = 13;
const int GLFW_JOYSTICK_15 = 14;
const int GLFW_JOYSTICK_16 = 15;
const int GLFW_JOYSTICK_LAST = GLFW_JOYSTICK_16;
const int GLFW_GAMEPAD_BUTTON_A = 0;
const int GLFW_GAMEPAD_BUTTON_B = 1;
const int GLFW_GAMEPAD_BUTTON_X = 2;
const int GLFW_GAMEPAD_BUTTON_Y = 3;
const int GLFW_GAMEPAD_BUTTON_LEFT_BUMPER = 4;
const int GLFW_GAMEPAD_BUTTON_RIGHT_BUMPER = 5;
const int GLFW_GAMEPAD_BUTTON_BACK = 6;
const int GLFW_GAMEPAD_BUTTON_START = 7;
const int GLFW_GAMEPAD_BUTTON_GUIDE = 8;
const int GLFW_GAMEPAD_BUTTON_LEFT_THUMB = 9;
const int GLFW_GAMEPAD_BUTTON_RIGHT_THUMB = 10;
const int GLFW_GAMEPAD_BUTTON_DPAD_UP = 11;
const int GLFW_GAMEPAD_BUTTON_DPAD_RIGHT = 12;
const int GLFW_GAMEPAD_BUTTON_DPAD_DOWN = 13;
const int GLFW_GAMEPAD_BUTTON_DPAD_LEFT = 14;
const int GLFW_GAMEPAD_BUTTON_LAST = GLFW_GAMEPAD_BUTTON_DPAD_LEFT;
const int GLFW_GAMEPAD_BUTTON_CROSS = GLFW_GAMEPAD_BUTTON_A;
const int GLFW_GAMEPAD_BUTTON_CIRCLE = GLFW_GAMEPAD_BUTTON_B;
const int GLFW_GAMEPAD_BUTTON_SQUARE = GLFW_GAMEPAD_BUTTON_X;
const int GLFW_GAMEPAD_BUTTON_TRIANGLE = GLFW_GAMEPAD_BUTTON_Y;
const int GLFW_GAMEPAD_AXIS_LEFT_X = 0;
const int GLFW_GAMEPAD_AXIS_LEFT_Y = 1;
const int GLFW_GAMEPAD_AXIS_RIGHT_X = 2;
const int GLFW_GAMEPAD_AXIS_RIGHT_Y = 3;
const int GLFW_GAMEPAD_AXIS_LEFT_TRIGGER = 4;
const int GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER = 5;
const int GLFW_GAMEPAD_AXIS_LAST = GLFW_GAMEPAD_AXIS_RIGHT_TRIGGER;
const int GLFW_NO_ERROR = 0;
const int GLFW_NOT_INITIALIZED = 0x00010001;
const int GLFW_NO_CURRENT_CONTEXT = 0x00010002;
const int GLFW_INVALID_ENUM = 0x00010003;
const int GLFW_INVALID_VALUE = 0x00010004;
const int GLFW_OUT_OF_MEMORY = 0x00010005;
const int GLFW_API_UNAVAILABLE = 0x00010006;
const int GLFW_VERSION_UNAVAILABLE = 0x00010007;
const int GLFW_PLATFORM_ERROR = 0x00010008;
const int GLFW_FORMAT_UNAVAILABLE = 0x00010009;
const int GLFW_NO_WINDOW_CONTEXT = 0x0001000A;
const int GLFW_FOCUSED = 0x00020001;
const int GLFW_ICONIFIED = 0x00020002;
const int GLFW_RESIZABLE = 0x00020003;
const int GLFW_VISIBLE = 0x00020004;
const int GLFW_DECORATED = 0x00020005;
const int GLFW_AUTO_ICONIFY = 0x00020006;
const int GLFW_FLOATING = 0x00020007;
const int GLFW_MAXIMIZED = 0x00020008;
const int GLFW_CENTER_CURSOR = 0x00020009;
const int GLFW_TRANSPARENT_FRAMEBUFFER = 0x0002000A;
const int GLFW_HOVERED = 0x0002000B;
const int GLFW_FOCUS_ON_SHOW = 0x0002000C;
const int GLFW_RED_BITS = 0x00021001;
const int GLFW_GREEN_BITS = 0x00021002;
const int GLFW_BLUE_BITS = 0x00021003;
const int GLFW_ALPHA_BITS = 0x00021004;
const int GLFW_DEPTH_BITS = 0x00021005;
const int GLFW_STENCIL_BITS = 0x00021006;
const int GLFW_ACCUM_RED_BITS = 0x00021007;
const int GLFW_ACCUM_GREEN_BITS = 0x00021008;
const int GLFW_ACCUM_BLUE_BITS = 0x00021009;
const int GLFW_ACCUM_ALPHA_BITS = 0x0002100A;
const int GLFW_AUX_BUFFERS = 0x0002100B;
const int GLFW_STEREO = 0x0002100C;
const int GLFW_SAMPLES = 0x0002100D;
const int GLFW_SRGB_CAPABLE = 0x0002100E;
const int GLFW_REFRESH_RATE = 0x0002100F;
const int GLFW_DOUBLEBUFFER = 0x00021010;
const int GLFW_CLIENT_API = 0x00022001;
const int GLFW_CONTEXT_VERSION_MAJOR = 0x00022002;
const int GLFW_CONTEXT_VERSION_MINOR = 0x00022003;
const int GLFW_CONTEXT_REVISION = 0x00022004;
const int GLFW_CONTEXT_ROBUSTNESS = 0x00022005;
const int GLFW_OPENGL_FORWARD_COMPAT = 0x00022006;
const int GLFW_OPENGL_DEBUG_CONTEXT = 0x00022007;
const int GLFW_OPENGL_PROFILE = 0x00022008;
const int GLFW_CONTEXT_RELEASE_BEHAVIOR = 0x00022009;
const int GLFW_CONTEXT_NO_ERROR = 0x0002200A;
const int GLFW_CONTEXT_CREATION_API = 0x0002200B;
const int GLFW_SCALE_TO_MONITOR = 0x0002200C;
const int GLFW_COCOA_RETINA_FRAMEBUFFER = 0x00023001;
const int GLFW_COCOA_FRAME_NAME = 0x00023002;
const int GLFW_COCOA_GRAPHICS_SWITCHING = 0x00023003;
const int GLFW_X11_CLASS_NAME = 0x00024001;
const int GLFW_X11_INSTANCE_NAME = 0x00024002;
const int GLFW_NO_API = 0;
const int GLFW_OPENGL_API = 0x00030001;
const int GLFW_OPENGL_ES_API = 0x00030002;
const int GLFW_NO_ROBUSTNESS = 0;
const int GLFW_NO_RESET_NOTIFICATION = 0x00031001;
const int GLFW_LOSE_CONTEXT_ON_RESET = 0x00031002;
const int GLFW_OPENGL_ANY_PROFILE = 0;
const int GLFW_OPENGL_CORE_PROFILE = 0x00032001;
const int GLFW_OPENGL_COMPAT_PROFILE = 0x00032002;
const int GLFW_CURSOR = 0x00033001;
const int GLFW_STICKY_KEYS = 0x00033002;
const int GLFW_STICKY_MOUSE_BUTTONS = 0x00033003;
const int GLFW_LOCK_KEY_MODS = 0x00033004;
const int GLFW_RAW_MOUSE_MOTION = 0x00033005;
const int GLFW_CURSOR_NORMAL = 0x00034001;
const int GLFW_CURSOR_HIDDEN = 0x00034002;
const int GLFW_CURSOR_DISABLED = 0x00034003;
const int GLFW_ANY_RELEASE_BEHAVIOR = 0;
const int GLFW_RELEASE_BEHAVIOR_FLUSH = 0x00035001;
const int GLFW_RELEASE_BEHAVIOR_NONE = 0x00035002;
const int GLFW_NATIVE_CONTEXT_API = 0x00036001;
const int GLFW_EGL_CONTEXT_API = 0x00036002;
const int GLFW_OSMESA_CONTEXT_API = 0x00036003;
const int GLFW_ARROW_CURSOR = 0x00036001;
const int GLFW_IBEAM_CURSOR = 0x00036002;
const int GLFW_CROSSHAIR_CURSOR = 0x00036003;
const int GLFW_HAND_CURSOR = 0x00036004;
const int GLFW_HRESIZE_CURSOR = 0x00036005;
const int GLFW_VRESIZE_CURSOR = 0x00036006;
const int GLFW_CONNECTED = 0x00040001;
const int GLFW_DISCONNECTED = 0x00040002;
const int GLFW_JOYSTICK_HAT_BUTTONS = 0x00050001;
const int GLFW_COCOA_CHDIR_RESOURCES = 0x00051001;
const int GLFW_COCOA_MENUBAR = 0x00051002;
const int GLFW_DONT_CARE = -1;

class GLFWmonitor extends Struct {

}

class GLFWwindow extends Struct {

}

class GLFWcursor extends Struct {

}

class GLFWvidmode extends Struct {
  @Int32() int width;
  @Int32() int height;
  @Int32() int redBits;
  @Int32() int greenBits;
  @Int32() int blueBits;
  @Int32() int refreshRate;

}

class GLFWgammaramp extends Struct {
  Pointer red;
  Pointer green;
  Pointer blue;
  @Uint32() int size;

}

class GLFWimage extends Struct {
  @Int32() int width;
  @Int32() int height;
  Pointer pixels;

}

class GLFWgamepadstate extends Struct {
  @Int8() int buttons_0; @Int8() int buttons_1; @Int8() int buttons_2; @Int8() int buttons_3; @Int8() int buttons_4; @Int8() int buttons_5; @Int8() int buttons_6; @Int8() int buttons_7; @Int8() int buttons_8; @Int8() int buttons_9; @Int8() int buttons_10; @Int8() int buttons_11; @Int8() int buttons_12; @Int8() int buttons_13; @Int8() int buttons_14;
  @Float() double axes_0; @Float() double axes_1; @Float() double axes_2; @Float() double axes_3; @Float() double axes_4; @Float() double axes_5;

}

typedef GlfwInitNative = Int32 Function();
typedef GlfwInit = int Function();

typedef GlfwTerminateNative = Void Function();
typedef GlfwTerminate = void Function();

typedef GlfwInitHintNative = Void Function(Int32 hint, Int32 value);
typedef GlfwInitHint = void Function(int hint, int value);

typedef GlfwGetVersionNative = Void Function(Pointer major, Pointer minor, Pointer rev);
typedef GlfwGetVersion = void Function(Pointer major, Pointer minor, Pointer rev);

typedef GlfwGetVersionStringNative = Pointer Function();
typedef GlfwGetVersionString = Pointer Function();

typedef GlfwGetErrorNative = Int32 Function(Pointer description);
typedef GlfwGetError = int Function(Pointer description);

typedef GlfwSetErrorCallbackNative = Pointer Function(Pointer cbfun);
typedef GlfwSetErrorCallback = Pointer Function(Pointer cbfun);

typedef GlfwGetMonitorsNative = Pointer Function(Pointer count);
typedef GlfwGetMonitors = Pointer Function(Pointer count);

typedef GlfwGetPrimaryMonitorNative = Pointer<GLFWmonitor> Function();
typedef GlfwGetPrimaryMonitor = Pointer<GLFWmonitor> Function();

typedef GlfwGetMonitorPosNative = Void Function(Pointer<GLFWmonitor> monitor, Pointer xpos, Pointer ypos);
typedef GlfwGetMonitorPos = void Function(Pointer<GLFWmonitor> monitor, Pointer xpos, Pointer ypos);

typedef GlfwGetMonitorWorkareaNative = Void Function(Pointer<GLFWmonitor> monitor, Pointer xpos, Pointer ypos, Pointer width, Pointer height);
typedef GlfwGetMonitorWorkarea = void Function(Pointer<GLFWmonitor> monitor, Pointer xpos, Pointer ypos, Pointer width, Pointer height);

typedef GlfwGetMonitorPhysicalSizeNative = Void Function(Pointer<GLFWmonitor> monitor, Pointer widthMM, Pointer heightMM);
typedef GlfwGetMonitorPhysicalSize = void Function(Pointer<GLFWmonitor> monitor, Pointer widthMM, Pointer heightMM);

typedef GlfwGetMonitorContentScaleNative = Void Function(Pointer<GLFWmonitor> monitor, Pointer xscale, Pointer yscale);
typedef GlfwGetMonitorContentScale = void Function(Pointer<GLFWmonitor> monitor, Pointer xscale, Pointer yscale);

typedef GlfwGetMonitorNameNative = Pointer Function(Pointer<GLFWmonitor> monitor);
typedef GlfwGetMonitorName = Pointer Function(Pointer<GLFWmonitor> monitor);

typedef GlfwSetMonitorUserPointerNative = Void Function(Pointer<GLFWmonitor> monitor, Pointer pointer);
typedef GlfwSetMonitorUserPointer = void Function(Pointer<GLFWmonitor> monitor, Pointer pointer);

typedef GlfwGetMonitorUserPointerNative = Pointer Function(Pointer<GLFWmonitor> monitor);
typedef GlfwGetMonitorUserPointer = Pointer Function(Pointer<GLFWmonitor> monitor);

typedef GlfwSetMonitorCallbackNative = Pointer Function(Pointer cbfun);
typedef GlfwSetMonitorCallback = Pointer Function(Pointer cbfun);

typedef GlfwGetVideoModesNative = Pointer<GLFWvidmode> Function(Pointer<GLFWmonitor> monitor, Pointer count);
typedef GlfwGetVideoModes = Pointer<GLFWvidmode> Function(Pointer<GLFWmonitor> monitor, Pointer count);

typedef GlfwGetVideoModeNative = Pointer<GLFWvidmode> Function(Pointer<GLFWmonitor> monitor);
typedef GlfwGetVideoMode = Pointer<GLFWvidmode> Function(Pointer<GLFWmonitor> monitor);

typedef GlfwSetGammaNative = Void Function(Pointer<GLFWmonitor> monitor, Float gamma);
typedef GlfwSetGamma = void Function(Pointer<GLFWmonitor> monitor, double gamma);

typedef GlfwGetGammaRampNative = Pointer<GLFWgammaramp> Function(Pointer<GLFWmonitor> monitor);
typedef GlfwGetGammaRamp = Pointer<GLFWgammaramp> Function(Pointer<GLFWmonitor> monitor);

typedef GlfwSetGammaRampNative = Void Function(Pointer<GLFWmonitor> monitor, Pointer<GLFWgammaramp> ramp);
typedef GlfwSetGammaRamp = void Function(Pointer<GLFWmonitor> monitor, Pointer<GLFWgammaramp> ramp);

typedef GlfwDefaultWindowHintsNative = Void Function();
typedef GlfwDefaultWindowHints = void Function();

typedef GlfwWindowHintNative = Void Function(Int32 hint, Int32 value);
typedef GlfwWindowHint = void Function(int hint, int value);

typedef GlfwWindowHintStringNative = Void Function(Int32 hint, Pointer value);
typedef GlfwWindowHintString = void Function(int hint, Pointer value);

typedef GlfwCreateWindowNative = Pointer<GLFWwindow> Function(Int32 width, Int32 height, Pointer title, Pointer<GLFWmonitor> monitor, Pointer<GLFWwindow> share);
typedef GlfwCreateWindow = Pointer<GLFWwindow> Function(int width, int height, Pointer title, Pointer<GLFWmonitor> monitor, Pointer<GLFWwindow> share);

typedef GlfwDestroyWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwDestroyWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwGetWin32WindowNative = Uint64 Function(Pointer<GLFWwindow> window);
typedef GlfwGetWin32Window = int Function(Pointer<GLFWwindow> window);

typedef GlfwWindowShouldCloseNative = Int32 Function(Pointer<GLFWwindow> window);
typedef GlfwWindowShouldClose = int Function(Pointer<GLFWwindow> window);

typedef GlfwSetWindowShouldCloseNative = Void Function(Pointer<GLFWwindow> window, Int32 value);
typedef GlfwSetWindowShouldClose = void Function(Pointer<GLFWwindow> window, int value);

typedef GlfwSetWindowTitleNative = Void Function(Pointer<GLFWwindow> window, Pointer title);
typedef GlfwSetWindowTitle = void Function(Pointer<GLFWwindow> window, Pointer title);

typedef GlfwSetWindowIconNative = Void Function(Pointer<GLFWwindow> window, Int32 count, Pointer<GLFWimage> images);
typedef GlfwSetWindowIcon = void Function(Pointer<GLFWwindow> window, int count, Pointer<GLFWimage> images);

typedef GlfwGetWindowPosNative = Void Function(Pointer<GLFWwindow> window, Pointer xpos, Pointer ypos);
typedef GlfwGetWindowPos = void Function(Pointer<GLFWwindow> window, Pointer xpos, Pointer ypos);

typedef GlfwSetWindowPosNative = Void Function(Pointer<GLFWwindow> window, Int32 xpos, Int32 ypos);
typedef GlfwSetWindowPos = void Function(Pointer<GLFWwindow> window, int xpos, int ypos);

typedef GlfwGetWindowSizeNative = Void Function(Pointer<GLFWwindow> window, Pointer width, Pointer height);
typedef GlfwGetWindowSize = void Function(Pointer<GLFWwindow> window, Pointer width, Pointer height);

typedef GlfwSetWindowSizeLimitsNative = Void Function(Pointer<GLFWwindow> window, Int32 minwidth, Int32 minheight, Int32 maxwidth, Int32 maxheight);
typedef GlfwSetWindowSizeLimits = void Function(Pointer<GLFWwindow> window, int minwidth, int minheight, int maxwidth, int maxheight);

typedef GlfwSetWindowAspectRatioNative = Void Function(Pointer<GLFWwindow> window, Int32 numer, Int32 denom);
typedef GlfwSetWindowAspectRatio = void Function(Pointer<GLFWwindow> window, int numer, int denom);

typedef GlfwSetWindowSizeNative = Void Function(Pointer<GLFWwindow> window, Int32 width, Int32 height);
typedef GlfwSetWindowSize = void Function(Pointer<GLFWwindow> window, int width, int height);

typedef GlfwGetFramebufferSizeNative = Void Function(Pointer<GLFWwindow> window, Pointer width, Pointer height);
typedef GlfwGetFramebufferSize = void Function(Pointer<GLFWwindow> window, Pointer width, Pointer height);

typedef GlfwGetWindowFrameSizeNative = Void Function(Pointer<GLFWwindow> window, Pointer left, Pointer top, Pointer right, Pointer bottom);
typedef GlfwGetWindowFrameSize = void Function(Pointer<GLFWwindow> window, Pointer left, Pointer top, Pointer right, Pointer bottom);

typedef GlfwGetWindowContentScaleNative = Void Function(Pointer<GLFWwindow> window, Pointer xscale, Pointer yscale);
typedef GlfwGetWindowContentScale = void Function(Pointer<GLFWwindow> window, Pointer xscale, Pointer yscale);

typedef GlfwGetWindowOpacityNative = Float Function(Pointer<GLFWwindow> window);
typedef GlfwGetWindowOpacity = double Function(Pointer<GLFWwindow> window);

typedef GlfwSetWindowOpacityNative = Void Function(Pointer<GLFWwindow> window, Float opacity);
typedef GlfwSetWindowOpacity = void Function(Pointer<GLFWwindow> window, double opacity);

typedef GlfwIconifyWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwIconifyWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwRestoreWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwRestoreWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwMaximizeWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwMaximizeWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwShowWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwShowWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwHideWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwHideWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwFocusWindowNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwFocusWindow = void Function(Pointer<GLFWwindow> window);

typedef GlfwRequestWindowAttentionNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwRequestWindowAttention = void Function(Pointer<GLFWwindow> window);

typedef GlfwGetWindowMonitorNative = Pointer<GLFWmonitor> Function(Pointer<GLFWwindow> window);
typedef GlfwGetWindowMonitor = Pointer<GLFWmonitor> Function(Pointer<GLFWwindow> window);

typedef GlfwSetWindowMonitorNative = Void Function(Pointer<GLFWwindow> window, Pointer<GLFWmonitor> monitor, Int32 xpos, Int32 ypos, Int32 width, Int32 height, Int32 refreshRate);
typedef GlfwSetWindowMonitor = void Function(Pointer<GLFWwindow> window, Pointer<GLFWmonitor> monitor, int xpos, int ypos, int width, int height, int refreshRate);

typedef GlfwGetWindowAttribNative = Int32 Function(Pointer<GLFWwindow> window, Int32 attrib);
typedef GlfwGetWindowAttrib = int Function(Pointer<GLFWwindow> window, int attrib);

typedef GlfwSetWindowAttribNative = Void Function(Pointer<GLFWwindow> window, Int32 attrib, Int32 value);
typedef GlfwSetWindowAttrib = void Function(Pointer<GLFWwindow> window, int attrib, int value);

typedef GlfwSetWindowUserPointerNative = Void Function(Pointer<GLFWwindow> window, Pointer pointer);
typedef GlfwSetWindowUserPointer = void Function(Pointer<GLFWwindow> window, Pointer pointer);

typedef GlfwGetWindowUserPointerNative = Pointer Function(Pointer<GLFWwindow> window);
typedef GlfwGetWindowUserPointer = Pointer Function(Pointer<GLFWwindow> window);

typedef GlfwSetWindowPosCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowPosCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowSizeCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowSizeCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowCloseCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowCloseCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowRefreshCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowRefreshCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowFocusCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowFocusCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowIconifyCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowIconifyCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowMaximizeCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowMaximizeCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetFramebufferSizeCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetFramebufferSizeCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetWindowContentScaleCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetWindowContentScaleCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwPollEventsNative = Void Function();
typedef GlfwPollEvents = void Function();

typedef GlfwWaitEventsNative = Void Function();
typedef GlfwWaitEvents = void Function();

typedef GlfwWaitEventsTimeoutNative = Void Function(Double timeout);
typedef GlfwWaitEventsTimeout = void Function(double timeout);

typedef GlfwPostEmptyEventNative = Void Function();
typedef GlfwPostEmptyEvent = void Function();

typedef GlfwGetInputModeNative = Int32 Function(Pointer<GLFWwindow> window, Int32 mode);
typedef GlfwGetInputMode = int Function(Pointer<GLFWwindow> window, int mode);

typedef GlfwSetInputModeNative = Void Function(Pointer<GLFWwindow> window, Int32 mode, Int32 value);
typedef GlfwSetInputMode = void Function(Pointer<GLFWwindow> window, int mode, int value);

typedef GlfwRawMouseMotionSupportedNative = Int32 Function();
typedef GlfwRawMouseMotionSupported = int Function();

typedef GlfwGetKeyNameNative = Pointer Function(Int32 key, Int32 scancode);
typedef GlfwGetKeyName = Pointer Function(int key, int scancode);

typedef GlfwGetKeyScancodeNative = Int32 Function(Int32 key);
typedef GlfwGetKeyScancode = int Function(int key);

typedef GlfwGetKeyNative = Int32 Function(Pointer<GLFWwindow> window, Int32 key);
typedef GlfwGetKey = int Function(Pointer<GLFWwindow> window, int key);

typedef GlfwGetMouseButtonNative = Int32 Function(Pointer<GLFWwindow> window, Int32 button);
typedef GlfwGetMouseButton = int Function(Pointer<GLFWwindow> window, int button);

typedef GlfwGetCursorPosNative = Void Function(Pointer<GLFWwindow> window, Pointer xpos, Pointer ypos);
typedef GlfwGetCursorPos = void Function(Pointer<GLFWwindow> window, Pointer xpos, Pointer ypos);

typedef GlfwSetCursorPosNative = Void Function(Pointer<GLFWwindow> window, Double xpos, Double ypos);
typedef GlfwSetCursorPos = void Function(Pointer<GLFWwindow> window, double xpos, double ypos);

typedef GlfwCreateCursorNative = Pointer<GLFWcursor> Function(Pointer<GLFWimage> image, Int32 xhot, Int32 yhot);
typedef GlfwCreateCursor = Pointer<GLFWcursor> Function(Pointer<GLFWimage> image, int xhot, int yhot);

typedef GlfwCreateStandardCursorNative = Pointer<GLFWcursor> Function(Int32 shape);
typedef GlfwCreateStandardCursor = Pointer<GLFWcursor> Function(int shape);

typedef GlfwDestroyCursorNative = Void Function(Pointer<GLFWcursor> cursor);
typedef GlfwDestroyCursor = void Function(Pointer<GLFWcursor> cursor);

typedef GlfwSetCursorNative = Void Function(Pointer<GLFWwindow> window, Pointer<GLFWcursor> cursor);
typedef GlfwSetCursor = void Function(Pointer<GLFWwindow> window, Pointer<GLFWcursor> cursor);

typedef GlfwSetKeyCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetKeyCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetCharCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetCharCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetCharModsCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetCharModsCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetMouseButtonCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetMouseButtonCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetCursorPosCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetCursorPosCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetCursorEnterCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetCursorEnterCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetScrollCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetScrollCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwSetDropCallbackNative = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);
typedef GlfwSetDropCallback = Pointer Function(Pointer<GLFWwindow> window, Pointer cbfun);

typedef GlfwJoystickPresentNative = Int32 Function(Int32 jid);
typedef GlfwJoystickPresent = int Function(int jid);

typedef GlfwGetJoystickAxesNative = Pointer Function(Int32 jid, Pointer count);
typedef GlfwGetJoystickAxes = Pointer Function(int jid, Pointer count);

typedef GlfwGetJoystickButtonsNative = Pointer Function(Int32 jid, Pointer count);
typedef GlfwGetJoystickButtons = Pointer Function(int jid, Pointer count);

typedef GlfwGetJoystickHatsNative = Pointer Function(Int32 jid, Pointer count);
typedef GlfwGetJoystickHats = Pointer Function(int jid, Pointer count);

typedef GlfwGetJoystickNameNative = Pointer Function(Int32 jid);
typedef GlfwGetJoystickName = Pointer Function(int jid);

typedef GlfwGetJoystickGUIDNative = Pointer Function(Int32 jid);
typedef GlfwGetJoystickGUID = Pointer Function(int jid);

typedef GlfwSetJoystickUserPointerNative = Void Function(Int32 jid, Pointer pointer);
typedef GlfwSetJoystickUserPointer = void Function(int jid, Pointer pointer);

typedef GlfwGetJoystickUserPointerNative = Pointer Function(Int32 jid);
typedef GlfwGetJoystickUserPointer = Pointer Function(int jid);

typedef GlfwJoystickIsGamepadNative = Int32 Function(Int32 jid);
typedef GlfwJoystickIsGamepad = int Function(int jid);

typedef GlfwSetJoystickCallbackNative = Pointer Function(Pointer cbfun);
typedef GlfwSetJoystickCallback = Pointer Function(Pointer cbfun);

typedef GlfwUpdateGamepadMappingsNative = Int32 Function(Pointer string);
typedef GlfwUpdateGamepadMappings = int Function(Pointer string);

typedef GlfwGetGamepadNameNative = Pointer Function(Int32 jid);
typedef GlfwGetGamepadName = Pointer Function(int jid);

typedef GlfwGetGamepadStateNative = Int32 Function(Int32 jid, Pointer<GLFWgamepadstate> state);
typedef GlfwGetGamepadState = int Function(int jid, Pointer<GLFWgamepadstate> state);

typedef GlfwSetClipboardStringNative = Void Function(Pointer<GLFWwindow> window, Pointer string);
typedef GlfwSetClipboardString = void Function(Pointer<GLFWwindow> window, Pointer string);

typedef GlfwGetClipboardStringNative = Pointer Function(Pointer<GLFWwindow> window);
typedef GlfwGetClipboardString = Pointer Function(Pointer<GLFWwindow> window);

typedef GlfwGetTimeNative = Double Function();
typedef GlfwGetTime = double Function();

typedef GlfwSetTimeNative = Void Function(Double time);
typedef GlfwSetTime = void Function(double time);

typedef GlfwGetTimerValueNative = Pointer Function();
typedef GlfwGetTimerValue = Pointer Function();

typedef GlfwGetTimerFrequencyNative = Pointer Function();
typedef GlfwGetTimerFrequency = Pointer Function();

typedef GlfwMakeContextCurrentNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwMakeContextCurrent = void Function(Pointer<GLFWwindow> window);

typedef GlfwGetCurrentContextNative = Pointer<GLFWwindow> Function();
typedef GlfwGetCurrentContext = Pointer<GLFWwindow> Function();

typedef GlfwSwapBuffersNative = Void Function(Pointer<GLFWwindow> window);
typedef GlfwSwapBuffers = void Function(Pointer<GLFWwindow> window);

typedef GlfwSwapIntervalNative = Void Function(Int32 interval);
typedef GlfwSwapInterval = void Function(int interval);

typedef GlfwExtensionSupportedNative = Int32 Function(Pointer extension);
typedef GlfwExtensionSupported = int Function(Pointer extension);

typedef GlfwGetProcAddressNative = Pointer Function(Pointer procname);
typedef GlfwGetProcAddress = Pointer Function(Pointer procname);

typedef GlfwVulkanSupportedNative = Int32 Function();
typedef GlfwVulkanSupported = int Function();

typedef GlfwGetRequiredInstanceExtensionsNative = Pointer Function(Pointer count);
typedef GlfwGetRequiredInstanceExtensions = Pointer Function(Pointer count);

typedef GlfwGetInstanceProcAddressNative = Pointer Function(Pointer instance, Pointer procname);
typedef GlfwGetInstanceProcAddress = Pointer Function(Pointer instance, Pointer procname);

typedef GlfwGetPhysicalDevicePresentationSupportNative = Int32 Function(Pointer instance, Pointer device, Int32 queuefamily);
typedef GlfwGetPhysicalDevicePresentationSupport = int Function(Pointer instance, Pointer device, int queuefamily);

typedef GlfwCreateWindowSurfaceNative = Int32 Function(Pointer instance, Pointer<GLFWwindow> window, Pointer allocator, Pointer surface);
typedef GlfwCreateWindowSurface = int Function(Pointer instance, Pointer<GLFWwindow> window, Pointer allocator, Pointer surface);
