import 'dart:ffi';
import 'dart:io';
import 'package:Birb/ui/glfw/header.dart';

GlfwInit glfwInit;
GlfwTerminate glfwTerminate;
GlfwInitHint glfwInitHint;
GlfwGetVersion glfwGetVersion;
GlfwGetVersionString glfwGetVersionString;
GlfwGetError glfwGetError;
GlfwSetErrorCallback glfwSetErrorCallback;
GlfwGetMonitors glfwGetMonitors;
GlfwGetPrimaryMonitor glfwGetPrimaryMonitor;
GlfwGetMonitorPos glfwGetMonitorPos;
GlfwGetMonitorWorkarea glfwGetMonitorWorkarea;
GlfwGetMonitorPhysicalSize glfwGetMonitorPhysicalSize;
GlfwGetMonitorContentScale glfwGetMonitorContentScale;
GlfwGetMonitorName glfwGetMonitorName;
GlfwSetMonitorUserPointer glfwSetMonitorUserPointer;
GlfwGetMonitorUserPointer glfwGetMonitorUserPointer;
GlfwSetMonitorCallback glfwSetMonitorCallback;
GlfwGetVideoModes glfwGetVideoModes;
GlfwGetVideoMode glfwGetVideoMode;
GlfwSetGamma glfwSetGamma;
GlfwGetGammaRamp glfwGetGammaRamp;
GlfwSetGammaRamp glfwSetGammaRamp;
GlfwDefaultWindowHints glfwDefaultWindowHints;
GlfwWindowHint glfwWindowHint;
GlfwWindowHintString glfwWindowHintString;
GlfwCreateWindow glfwCreateWindow;
GlfwDestroyWindow glfwDestroyWindow;
GlfwGetWin32Window glfwGetWin32Window;
GlfwWindowShouldClose glfwWindowShouldClose;
GlfwSetWindowShouldClose glfwSetWindowShouldClose;
GlfwSetWindowTitle glfwSetWindowTitle;
GlfwSetWindowIcon glfwSetWindowIcon;
GlfwGetWindowPos glfwGetWindowPos;
GlfwSetWindowPos glfwSetWindowPos;
GlfwGetWindowSize glfwGetWindowSize;
GlfwSetWindowSizeLimits glfwSetWindowSizeLimits;
GlfwSetWindowAspectRatio glfwSetWindowAspectRatio;
GlfwSetWindowSize glfwSetWindowSize;
GlfwGetFramebufferSize glfwGetFramebufferSize;
GlfwGetWindowFrameSize glfwGetWindowFrameSize;
GlfwGetWindowContentScale glfwGetWindowContentScale;
GlfwGetWindowOpacity glfwGetWindowOpacity;
GlfwSetWindowOpacity glfwSetWindowOpacity;
GlfwIconifyWindow glfwIconifyWindow;
GlfwRestoreWindow glfwRestoreWindow;
GlfwMaximizeWindow glfwMaximizeWindow;
GlfwShowWindow glfwShowWindow;
GlfwHideWindow glfwHideWindow;
GlfwFocusWindow glfwFocusWindow;
GlfwRequestWindowAttention glfwRequestWindowAttention;
GlfwGetWindowMonitor glfwGetWindowMonitor;
GlfwSetWindowMonitor glfwSetWindowMonitor;
GlfwGetWindowAttrib glfwGetWindowAttrib;
GlfwSetWindowAttrib glfwSetWindowAttrib;
GlfwSetWindowUserPointer glfwSetWindowUserPointer;
GlfwGetWindowUserPointer glfwGetWindowUserPointer;
GlfwSetWindowPosCallback glfwSetWindowPosCallback;
GlfwSetWindowSizeCallback glfwSetWindowSizeCallback;
GlfwSetWindowCloseCallback glfwSetWindowCloseCallback;
GlfwSetWindowRefreshCallback glfwSetWindowRefreshCallback;
GlfwSetWindowFocusCallback glfwSetWindowFocusCallback;
GlfwSetWindowIconifyCallback glfwSetWindowIconifyCallback;
GlfwSetWindowMaximizeCallback glfwSetWindowMaximizeCallback;
GlfwSetFramebufferSizeCallback glfwSetFramebufferSizeCallback;
GlfwSetWindowContentScaleCallback glfwSetWindowContentScaleCallback;
GlfwPollEvents glfwPollEvents;
GlfwWaitEvents glfwWaitEvents;
GlfwWaitEventsTimeout glfwWaitEventsTimeout;
GlfwPostEmptyEvent glfwPostEmptyEvent;
GlfwGetInputMode glfwGetInputMode;
GlfwSetInputMode glfwSetInputMode;
GlfwRawMouseMotionSupported glfwRawMouseMotionSupported;
GlfwGetKeyName glfwGetKeyName;
GlfwGetKeyScancode glfwGetKeyScancode;
GlfwGetKey glfwGetKey;
GlfwGetMouseButton glfwGetMouseButton;
GlfwGetCursorPos glfwGetCursorPos;
GlfwSetCursorPos glfwSetCursorPos;
GlfwCreateCursor glfwCreateCursor;
GlfwCreateStandardCursor glfwCreateStandardCursor;
GlfwDestroyCursor glfwDestroyCursor;
GlfwSetCursor glfwSetCursor;
GlfwSetKeyCallback glfwSetKeyCallback;
GlfwSetCharCallback glfwSetCharCallback;
GlfwSetCharModsCallback glfwSetCharModsCallback;
GlfwSetMouseButtonCallback glfwSetMouseButtonCallback;
GlfwSetCursorPosCallback glfwSetCursorPosCallback;
GlfwSetCursorEnterCallback glfwSetCursorEnterCallback;
GlfwSetScrollCallback glfwSetScrollCallback;
GlfwSetDropCallback glfwSetDropCallback;
GlfwJoystickPresent glfwJoystickPresent;
GlfwGetJoystickAxes glfwGetJoystickAxes;
GlfwGetJoystickButtons glfwGetJoystickButtons;
GlfwGetJoystickHats glfwGetJoystickHats;
GlfwGetJoystickName glfwGetJoystickName;
GlfwGetJoystickGUID glfwGetJoystickGUID;
GlfwSetJoystickUserPointer glfwSetJoystickUserPointer;
GlfwGetJoystickUserPointer glfwGetJoystickUserPointer;
GlfwJoystickIsGamepad glfwJoystickIsGamepad;
GlfwSetJoystickCallback glfwSetJoystickCallback;
GlfwUpdateGamepadMappings glfwUpdateGamepadMappings;
GlfwGetGamepadName glfwGetGamepadName;
GlfwGetGamepadState glfwGetGamepadState;
GlfwSetClipboardString glfwSetClipboardString;
GlfwGetClipboardString glfwGetClipboardString;
GlfwGetTime glfwGetTime;
GlfwSetTime glfwSetTime;
GlfwGetTimerValue glfwGetTimerValue;
GlfwGetTimerFrequency glfwGetTimerFrequency;
GlfwMakeContextCurrent glfwMakeContextCurrent;
GlfwGetCurrentContext glfwGetCurrentContext;
GlfwSwapBuffers glfwSwapBuffers;
GlfwSwapInterval glfwSwapInterval;
GlfwExtensionSupported glfwExtensionSupported;
GlfwGetProcAddress glfwGetProcAddress;
GlfwVulkanSupported glfwVulkanSupported;
GlfwGetRequiredInstanceExtensions glfwGetRequiredInstanceExtensions;
GlfwGetInstanceProcAddress glfwGetInstanceProcAddress;
GlfwGetPhysicalDevicePresentationSupport glfwGetPhysicalDevicePresentationSupport;
GlfwCreateWindowSurface glfwCreateWindowSurface;

void initGlfw() {
  DynamicLibrary lib;

  if (Platform.isWindows) {
    lib = DynamicLibrary.open(r'lib\glfw3.dll');
  } 

  else if (Platform.isMacOS) {
    lib = DynamicLibrary.open('lib/glfw3.dylib');
  }

  else if (Platform.isLinux) {
    lib = DynamicLibrary.open('lib/glfw3.so');
  } 
  
  else {
    throw UnsupportedError('unsupported platform ${Platform.operatingSystem}');
  }

  glfwInit = tryCall(() => lib.lookupFunction<GlfwInitNative, GlfwInit>('glfwInit'));
  glfwTerminate = tryCall(() => lib.lookupFunction<GlfwTerminateNative, GlfwTerminate>('glfwTerminate'));
  glfwInitHint = tryCall(() => lib.lookupFunction<GlfwInitHintNative, GlfwInitHint>('glfwInitHint'));
  glfwGetVersion = tryCall(() => lib.lookupFunction<GlfwGetVersionNative, GlfwGetVersion>('glfwGetVersion'));
  glfwGetVersionString = tryCall(() => lib.lookupFunction<GlfwGetVersionStringNative, GlfwGetVersionString>('glfwGetVersionString'));
  glfwGetError = tryCall(() => lib.lookupFunction<GlfwGetErrorNative, GlfwGetError>('glfwGetError'));
  glfwSetErrorCallback = tryCall(() => lib.lookupFunction<GlfwSetErrorCallbackNative, GlfwSetErrorCallback>('glfwSetErrorCallback'));
  glfwGetMonitors = tryCall(() => lib.lookupFunction<GlfwGetMonitorsNative, GlfwGetMonitors>('glfwGetMonitors'));
  glfwGetPrimaryMonitor = tryCall(() => lib.lookupFunction<GlfwGetPrimaryMonitorNative, GlfwGetPrimaryMonitor>('glfwGetPrimaryMonitor'));
  glfwGetMonitorPos = tryCall(() => lib.lookupFunction<GlfwGetMonitorPosNative, GlfwGetMonitorPos>('glfwGetMonitorPos'));
  glfwGetMonitorWorkarea = tryCall(() => lib.lookupFunction<GlfwGetMonitorWorkareaNative, GlfwGetMonitorWorkarea>('glfwGetMonitorWorkarea'));
  glfwGetMonitorPhysicalSize = tryCall(() => lib.lookupFunction<GlfwGetMonitorPhysicalSizeNative, GlfwGetMonitorPhysicalSize>('glfwGetMonitorPhysicalSize'));
  glfwGetMonitorContentScale = tryCall(() => lib.lookupFunction<GlfwGetMonitorContentScaleNative, GlfwGetMonitorContentScale>('glfwGetMonitorContentScale'));
  glfwGetMonitorName = tryCall(() => lib.lookupFunction<GlfwGetMonitorNameNative, GlfwGetMonitorName>('glfwGetMonitorName'));
  glfwSetMonitorUserPointer = tryCall(() => lib.lookupFunction<GlfwSetMonitorUserPointerNative, GlfwSetMonitorUserPointer>('glfwSetMonitorUserPointer'));
  glfwGetMonitorUserPointer = tryCall(() => lib.lookupFunction<GlfwGetMonitorUserPointerNative, GlfwGetMonitorUserPointer>('glfwGetMonitorUserPointer'));
  glfwSetMonitorCallback = tryCall(() => lib.lookupFunction<GlfwSetMonitorCallbackNative, GlfwSetMonitorCallback>('glfwSetMonitorCallback'));
  glfwGetVideoModes = tryCall(() => lib.lookupFunction<GlfwGetVideoModesNative, GlfwGetVideoModes>('glfwGetVideoModes'));
  glfwGetVideoMode = tryCall(() => lib.lookupFunction<GlfwGetVideoModeNative, GlfwGetVideoMode>('glfwGetVideoMode'));
  glfwSetGamma = tryCall(() => lib.lookupFunction<GlfwSetGammaNative, GlfwSetGamma>('glfwSetGamma'));
  glfwGetGammaRamp = tryCall(() => lib.lookupFunction<GlfwGetGammaRampNative, GlfwGetGammaRamp>('glfwGetGammaRamp'));
  glfwSetGammaRamp = tryCall(() => lib.lookupFunction<GlfwSetGammaRampNative, GlfwSetGammaRamp>('glfwSetGammaRamp'));
  glfwDefaultWindowHints = tryCall(() => lib.lookupFunction<GlfwDefaultWindowHintsNative, GlfwDefaultWindowHints>('glfwDefaultWindowHints'));
  glfwWindowHint = tryCall(() => lib.lookupFunction<GlfwWindowHintNative, GlfwWindowHint>('glfwWindowHint'));
  glfwWindowHintString = tryCall(() => lib.lookupFunction<GlfwWindowHintStringNative, GlfwWindowHintString>('glfwWindowHintString'));
  glfwCreateWindow = tryCall(() => lib.lookupFunction<GlfwCreateWindowNative, GlfwCreateWindow>('glfwCreateWindow'));
  glfwDestroyWindow = tryCall(() => lib.lookupFunction<GlfwDestroyWindowNative, GlfwDestroyWindow>('glfwDestroyWindow'));
  glfwGetWin32Window = tryCall(() => lib.lookupFunction<GlfwGetWin32WindowNative, GlfwGetWin32Window>('glfwGetWin32Window'));
  glfwWindowShouldClose = tryCall(() => lib.lookupFunction<GlfwWindowShouldCloseNative, GlfwWindowShouldClose>('glfwWindowShouldClose'));
  glfwSetWindowShouldClose = tryCall(() => lib.lookupFunction<GlfwSetWindowShouldCloseNative, GlfwSetWindowShouldClose>('glfwSetWindowShouldClose'));
  glfwSetWindowTitle = tryCall(() => lib.lookupFunction<GlfwSetWindowTitleNative, GlfwSetWindowTitle>('glfwSetWindowTitle'));
  glfwSetWindowIcon = tryCall(() => lib.lookupFunction<GlfwSetWindowIconNative, GlfwSetWindowIcon>('glfwSetWindowIcon'));
  glfwGetWindowPos = tryCall(() => lib.lookupFunction<GlfwGetWindowPosNative, GlfwGetWindowPos>('glfwGetWindowPos'));
  glfwSetWindowPos = tryCall(() => lib.lookupFunction<GlfwSetWindowPosNative, GlfwSetWindowPos>('glfwSetWindowPos'));
  glfwGetWindowSize = tryCall(() => lib.lookupFunction<GlfwGetWindowSizeNative, GlfwGetWindowSize>('glfwGetWindowSize'));
  glfwSetWindowSizeLimits = tryCall(() => lib.lookupFunction<GlfwSetWindowSizeLimitsNative, GlfwSetWindowSizeLimits>('glfwSetWindowSizeLimits'));
  glfwSetWindowAspectRatio = tryCall(() => lib.lookupFunction<GlfwSetWindowAspectRatioNative, GlfwSetWindowAspectRatio>('glfwSetWindowAspectRatio'));
  glfwSetWindowSize = tryCall(() => lib.lookupFunction<GlfwSetWindowSizeNative, GlfwSetWindowSize>('glfwSetWindowSize'));
  glfwGetFramebufferSize = tryCall(() => lib.lookupFunction<GlfwGetFramebufferSizeNative, GlfwGetFramebufferSize>('glfwGetFramebufferSize'));
  glfwGetWindowFrameSize = tryCall(() => lib.lookupFunction<GlfwGetWindowFrameSizeNative, GlfwGetWindowFrameSize>('glfwGetWindowFrameSize'));
  glfwGetWindowContentScale = tryCall(() => lib.lookupFunction<GlfwGetWindowContentScaleNative, GlfwGetWindowContentScale>('glfwGetWindowContentScale'));
  glfwGetWindowOpacity = tryCall(() => lib.lookupFunction<GlfwGetWindowOpacityNative, GlfwGetWindowOpacity>('glfwGetWindowOpacity'));
  glfwSetWindowOpacity = tryCall(() => lib.lookupFunction<GlfwSetWindowOpacityNative, GlfwSetWindowOpacity>('glfwSetWindowOpacity'));
  glfwIconifyWindow = tryCall(() => lib.lookupFunction<GlfwIconifyWindowNative, GlfwIconifyWindow>('glfwIconifyWindow'));
  glfwRestoreWindow = tryCall(() => lib.lookupFunction<GlfwRestoreWindowNative, GlfwRestoreWindow>('glfwRestoreWindow'));
  glfwMaximizeWindow = tryCall(() => lib.lookupFunction<GlfwMaximizeWindowNative, GlfwMaximizeWindow>('glfwMaximizeWindow'));
  glfwShowWindow = tryCall(() => lib.lookupFunction<GlfwShowWindowNative, GlfwShowWindow>('glfwShowWindow'));
  glfwHideWindow = tryCall(() => lib.lookupFunction<GlfwHideWindowNative, GlfwHideWindow>('glfwHideWindow'));
  glfwFocusWindow = tryCall(() => lib.lookupFunction<GlfwFocusWindowNative, GlfwFocusWindow>('glfwFocusWindow'));
  glfwRequestWindowAttention = tryCall(() => lib.lookupFunction<GlfwRequestWindowAttentionNative, GlfwRequestWindowAttention>('glfwRequestWindowAttention'));
  glfwGetWindowMonitor = tryCall(() => lib.lookupFunction<GlfwGetWindowMonitorNative, GlfwGetWindowMonitor>('glfwGetWindowMonitor'));
  glfwSetWindowMonitor = tryCall(() => lib.lookupFunction<GlfwSetWindowMonitorNative, GlfwSetWindowMonitor>('glfwSetWindowMonitor'));
  glfwGetWindowAttrib = tryCall(() => lib.lookupFunction<GlfwGetWindowAttribNative, GlfwGetWindowAttrib>('glfwGetWindowAttrib'));
  glfwSetWindowAttrib = tryCall(() => lib.lookupFunction<GlfwSetWindowAttribNative, GlfwSetWindowAttrib>('glfwSetWindowAttrib'));
  glfwSetWindowUserPointer = tryCall(() => lib.lookupFunction<GlfwSetWindowUserPointerNative, GlfwSetWindowUserPointer>('glfwSetWindowUserPointer'));
  glfwGetWindowUserPointer = tryCall(() => lib.lookupFunction<GlfwGetWindowUserPointerNative, GlfwGetWindowUserPointer>('glfwGetWindowUserPointer'));
  glfwSetWindowPosCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowPosCallbackNative, GlfwSetWindowPosCallback>('glfwSetWindowPosCallback'));
  glfwSetWindowSizeCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowSizeCallbackNative, GlfwSetWindowSizeCallback>('glfwSetWindowSizeCallback'));
  glfwSetWindowCloseCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowCloseCallbackNative, GlfwSetWindowCloseCallback>('glfwSetWindowCloseCallback'));
  glfwSetWindowRefreshCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowRefreshCallbackNative, GlfwSetWindowRefreshCallback>('glfwSetWindowRefreshCallback'));
  glfwSetWindowFocusCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowFocusCallbackNative, GlfwSetWindowFocusCallback>('glfwSetWindowFocusCallback'));
  glfwSetWindowIconifyCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowIconifyCallbackNative, GlfwSetWindowIconifyCallback>('glfwSetWindowIconifyCallback'));
  glfwSetWindowMaximizeCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowMaximizeCallbackNative, GlfwSetWindowMaximizeCallback>('glfwSetWindowMaximizeCallback'));
  glfwSetFramebufferSizeCallback = tryCall(() => lib.lookupFunction<GlfwSetFramebufferSizeCallbackNative, GlfwSetFramebufferSizeCallback>('glfwSetFramebufferSizeCallback'));
  glfwSetWindowContentScaleCallback = tryCall(() => lib.lookupFunction<GlfwSetWindowContentScaleCallbackNative, GlfwSetWindowContentScaleCallback>('glfwSetWindowContentScaleCallback'));
  glfwPollEvents = tryCall(() => lib.lookupFunction<GlfwPollEventsNative, GlfwPollEvents>('glfwPollEvents'));
  glfwWaitEvents = tryCall(() => lib.lookupFunction<GlfwWaitEventsNative, GlfwWaitEvents>('glfwWaitEvents'));
  glfwWaitEventsTimeout = tryCall(() => lib.lookupFunction<GlfwWaitEventsTimeoutNative, GlfwWaitEventsTimeout>('glfwWaitEventsTimeout'));
  glfwPostEmptyEvent = tryCall(() => lib.lookupFunction<GlfwPostEmptyEventNative, GlfwPostEmptyEvent>('glfwPostEmptyEvent'));
  glfwGetInputMode = tryCall(() => lib.lookupFunction<GlfwGetInputModeNative, GlfwGetInputMode>('glfwGetInputMode'));
  glfwSetInputMode = tryCall(() => lib.lookupFunction<GlfwSetInputModeNative, GlfwSetInputMode>('glfwSetInputMode'));
  glfwRawMouseMotionSupported = tryCall(() => lib.lookupFunction<GlfwRawMouseMotionSupportedNative, GlfwRawMouseMotionSupported>('glfwRawMouseMotionSupported'));
  glfwGetKeyName = tryCall(() => lib.lookupFunction<GlfwGetKeyNameNative, GlfwGetKeyName>('glfwGetKeyName'));
  glfwGetKeyScancode = tryCall(() => lib.lookupFunction<GlfwGetKeyScancodeNative, GlfwGetKeyScancode>('glfwGetKeyScancode'));
  glfwGetKey = tryCall(() => lib.lookupFunction<GlfwGetKeyNative, GlfwGetKey>('glfwGetKey'));
  glfwGetMouseButton = tryCall(() => lib.lookupFunction<GlfwGetMouseButtonNative, GlfwGetMouseButton>('glfwGetMouseButton'));
  glfwGetCursorPos = tryCall(() => lib.lookupFunction<GlfwGetCursorPosNative, GlfwGetCursorPos>('glfwGetCursorPos'));
  glfwSetCursorPos = tryCall(() => lib.lookupFunction<GlfwSetCursorPosNative, GlfwSetCursorPos>('glfwSetCursorPos'));
  glfwCreateCursor = tryCall(() => lib.lookupFunction<GlfwCreateCursorNative, GlfwCreateCursor>('glfwCreateCursor'));
  glfwCreateStandardCursor = tryCall(() => lib.lookupFunction<GlfwCreateStandardCursorNative, GlfwCreateStandardCursor>('glfwCreateStandardCursor'));
  glfwDestroyCursor = tryCall(() => lib.lookupFunction<GlfwDestroyCursorNative, GlfwDestroyCursor>('glfwDestroyCursor'));
  glfwSetCursor = tryCall(() => lib.lookupFunction<GlfwSetCursorNative, GlfwSetCursor>('glfwSetCursor'));
  glfwSetKeyCallback = tryCall(() => lib.lookupFunction<GlfwSetKeyCallbackNative, GlfwSetKeyCallback>('glfwSetKeyCallback'));
  glfwSetCharCallback = tryCall(() => lib.lookupFunction<GlfwSetCharCallbackNative, GlfwSetCharCallback>('glfwSetCharCallback'));
  glfwSetCharModsCallback = tryCall(() => lib.lookupFunction<GlfwSetCharModsCallbackNative, GlfwSetCharModsCallback>('glfwSetCharModsCallback'));
  glfwSetMouseButtonCallback = tryCall(() => lib.lookupFunction<GlfwSetMouseButtonCallbackNative, GlfwSetMouseButtonCallback>('glfwSetMouseButtonCallback'));
  glfwSetCursorPosCallback = tryCall(() => lib.lookupFunction<GlfwSetCursorPosCallbackNative, GlfwSetCursorPosCallback>('glfwSetCursorPosCallback'));
  glfwSetCursorEnterCallback = tryCall(() => lib.lookupFunction<GlfwSetCursorEnterCallbackNative, GlfwSetCursorEnterCallback>('glfwSetCursorEnterCallback'));
  glfwSetScrollCallback = tryCall(() => lib.lookupFunction<GlfwSetScrollCallbackNative, GlfwSetScrollCallback>('glfwSetScrollCallback'));
  glfwSetDropCallback = tryCall(() => lib.lookupFunction<GlfwSetDropCallbackNative, GlfwSetDropCallback>('glfwSetDropCallback'));
  glfwJoystickPresent = tryCall(() => lib.lookupFunction<GlfwJoystickPresentNative, GlfwJoystickPresent>('glfwJoystickPresent'));
  glfwGetJoystickAxes = tryCall(() => lib.lookupFunction<GlfwGetJoystickAxesNative, GlfwGetJoystickAxes>('glfwGetJoystickAxes'));
  glfwGetJoystickButtons = tryCall(() => lib.lookupFunction<GlfwGetJoystickButtonsNative, GlfwGetJoystickButtons>('glfwGetJoystickButtons'));
  glfwGetJoystickHats = tryCall(() => lib.lookupFunction<GlfwGetJoystickHatsNative, GlfwGetJoystickHats>('glfwGetJoystickHats'));
  glfwGetJoystickName = tryCall(() => lib.lookupFunction<GlfwGetJoystickNameNative, GlfwGetJoystickName>('glfwGetJoystickName'));
  glfwGetJoystickGUID = tryCall(() => lib.lookupFunction<GlfwGetJoystickGUIDNative, GlfwGetJoystickGUID>('glfwGetJoystickGUID'));
  glfwSetJoystickUserPointer = tryCall(() => lib.lookupFunction<GlfwSetJoystickUserPointerNative, GlfwSetJoystickUserPointer>('glfwSetJoystickUserPointer'));
  glfwGetJoystickUserPointer = tryCall(() => lib.lookupFunction<GlfwGetJoystickUserPointerNative, GlfwGetJoystickUserPointer>('glfwGetJoystickUserPointer'));
  glfwJoystickIsGamepad = tryCall(() => lib.lookupFunction<GlfwJoystickIsGamepadNative, GlfwJoystickIsGamepad>('glfwJoystickIsGamepad'));
  glfwSetJoystickCallback = tryCall(() => lib.lookupFunction<GlfwSetJoystickCallbackNative, GlfwSetJoystickCallback>('glfwSetJoystickCallback'));
  glfwUpdateGamepadMappings = tryCall(() => lib.lookupFunction<GlfwUpdateGamepadMappingsNative, GlfwUpdateGamepadMappings>('glfwUpdateGamepadMappings'));
  glfwGetGamepadName = tryCall(() => lib.lookupFunction<GlfwGetGamepadNameNative, GlfwGetGamepadName>('glfwGetGamepadName'));
  glfwGetGamepadState = tryCall(() => lib.lookupFunction<GlfwGetGamepadStateNative, GlfwGetGamepadState>('glfwGetGamepadState'));
  glfwSetClipboardString = tryCall(() => lib.lookupFunction<GlfwSetClipboardStringNative, GlfwSetClipboardString>('glfwSetClipboardString'));
  glfwGetClipboardString = tryCall(() => lib.lookupFunction<GlfwGetClipboardStringNative, GlfwGetClipboardString>('glfwGetClipboardString'));
  glfwGetTime = tryCall(() => lib.lookupFunction<GlfwGetTimeNative, GlfwGetTime>('glfwGetTime'));
  glfwSetTime = tryCall(() => lib.lookupFunction<GlfwSetTimeNative, GlfwSetTime>('glfwSetTime'));
  glfwGetTimerValue = tryCall(() => lib.lookupFunction<GlfwGetTimerValueNative, GlfwGetTimerValue>('glfwGetTimerValue'));
  glfwGetTimerFrequency = tryCall(() => lib.lookupFunction<GlfwGetTimerFrequencyNative, GlfwGetTimerFrequency>('glfwGetTimerFrequency'));
  glfwMakeContextCurrent = tryCall(() => lib.lookupFunction<GlfwMakeContextCurrentNative, GlfwMakeContextCurrent>('glfwMakeContextCurrent'));
  glfwGetCurrentContext = tryCall(() => lib.lookupFunction<GlfwGetCurrentContextNative, GlfwGetCurrentContext>('glfwGetCurrentContext'));
  glfwSwapBuffers = tryCall(() => lib.lookupFunction<GlfwSwapBuffersNative, GlfwSwapBuffers>('glfwSwapBuffers'));
  glfwSwapInterval = tryCall(() => lib.lookupFunction<GlfwSwapIntervalNative, GlfwSwapInterval>('glfwSwapInterval'));
  glfwExtensionSupported = tryCall(() => lib.lookupFunction<GlfwExtensionSupportedNative, GlfwExtensionSupported>('glfwExtensionSupported'));
  glfwGetProcAddress = tryCall(() => lib.lookupFunction<GlfwGetProcAddressNative, GlfwGetProcAddress>('glfwGetProcAddress'));
  glfwVulkanSupported = tryCall(() => lib.lookupFunction<GlfwVulkanSupportedNative, GlfwVulkanSupported>('glfwVulkanSupported'));
  glfwGetRequiredInstanceExtensions = tryCall(() => lib.lookupFunction<GlfwGetRequiredInstanceExtensionsNative, GlfwGetRequiredInstanceExtensions>('glfwGetRequiredInstanceExtensions'));
  glfwGetInstanceProcAddress = tryCall(() => lib.lookupFunction<GlfwGetInstanceProcAddressNative, GlfwGetInstanceProcAddress>('glfwGetInstanceProcAddress'));
  glfwGetPhysicalDevicePresentationSupport = tryCall(() => lib.lookupFunction<GlfwGetPhysicalDevicePresentationSupportNative, GlfwGetPhysicalDevicePresentationSupport>('glfwGetPhysicalDevicePresentationSupport'));
  glfwCreateWindowSurface = tryCall(() => lib.lookupFunction<GlfwCreateWindowSurfaceNative, GlfwCreateWindowSurface>('glfwCreateWindowSurface'));
}

Object tryCall(Function f) {
  try { return f(); } catch(ex) { return null; }
}