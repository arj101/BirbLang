---
id: UI
title: birb:ui
sidebar_label: UI
slug: /UI
---

Create GUI applications in Birb Language! Birb UI is backed by OpenGL

To use the birb:ui library in your code:
```dart
grab("birb:ui");
```

To create a new window:
```dart
var app = new Window;

/// Initialize all of the backend [opengl]
app.init();

/// Now create the actual window!!!! Hurray!
app.create(600, 600, "Hello World!");

/// This is the loop where you will draw and clear stuff and this is called a [draw] loop.
while (app.running()) {}
```


## Methods

### init
`void init()`

Initialize OpenGL.

#### Example
```dart
var app = new Window;

app.init();
```

### create
`void create(int width, int height, String title)`

Create the window and show it.

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");
```

### setOpacity
`void setOpacity(double opacity)`

Set the windows opacity. Defaults to 1

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

/// Tip: Make sure you add this after you create the window
app.setOpacity(1.0); 
```

### running
`bool running()`

Returns true until the user presses the X button.

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    /// TODO: Make some shapes!
}
```

### clear
`void clear({List color})`

Clear the screen with the color provided. If not then defaults to `Colors.black`

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    app.clear(Colors.blue); /// Its optional to pass a arg.
}
```

### setColor
`void setColor({List color})`

Set the color of the next shape that needs to be drawn. Defaults to `Colors.white`

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    app.setColor(Colors.red);
}
```

### terminate
`void terminate()`

Terminate the window. You can also use `io.exit()` but that will terminate the whole app.

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");
app.terminate();
```

### continueLoop
`void continueLoop()`

Swap the buffers and poll events.

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    app.continueLoop();
}
```

### drawLine
`void drawLine(double x1, double y1, double x2, double y2)`

Draws a line (a direct path between two points) to the screen.

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    app.drawLine(30.0, 20.0, 85.0, 75.0);
    app.continueLoop();
}
```

### drawTriangle
`void drawTriangle(double x1, double y1, double x2, double y2, double x3, double y3)`

A triangle is a plane created by connecting three points. 
The first two arguments specify the first point, the middle two arguments specify the second point, and the last two arguments specify the third point.

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    app.drawTriangle(-30.0, -75.0, -86.0, -75.0, -58.0, -20.0);
    app.continueLoop();
}
```

### drawPoint
`void drawPoint(double x, double y, double size)`

Draws a point. The first parameter is the horizontal value for the point, the second param is the vertical value for the point and the third param specifies the size of the point

#### Example
```dart
var app = new Window;

app.init();
app.create(600, 600, "Hello World!");

while (app.running()) {
    app.drawPoint(0.0, 0.0, 1.0);
    app.continueLoop();
}
```

### Progress
#### Roots Are Not Deep But The Seeds Are Planted
The whole GUI system uses Open GL so no sacrifice here. We choose the best thing ie. not things like tkinter that have a **bad** UI.