# demo_ui

A new Flutter project.
I'd be glad to describe Rich Text, Scaffold, Center, AppBar, and TextStyle in detail for your Flutter development tasks:

**Rich Text**

- A Flutter widget that allows you to display text with different styles, colors, and even embedded widgets within a single text element.
- Ideal for creating complex text layouts with varying formatting.
- Uses `TextSpan` objects to define different parts of the text and their corresponding styles.

**Key Properties:**

- `text`: The main text content (required).
- `TextSpan` children: An array of `TextSpan` objects defining styles for different portions of the text.
  - Each `TextSpan` can have properties like:
    - `text`: The text content for that specific part.
    - `style`: A `TextStyle` object defining formatting (color, font size, weight, etc.).
    - `children`: You can nest `TextSpan` objects for even more intricate formatting.

**Example:**

```dart
RichText(
  text: TextSpan(
    text: 'Hello',
    style: TextStyle(color: Colors.blue),
    children: [
      TextSpan(
        text: ' ', // Add a space
      ),
      TextSpan(
        text: 'Flutter',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
    ],
  ),
)
```

**Scaffold**

- The fundamental layout structure in Flutter apps.
- Provides a standard app frame with essential elements like:
  - `appBar` (optional): A title bar at the top.
  - `body`: The core content area of your app.
  - `floatingActionButton` (optional): A floating action button at the bottom.
  - `drawer` (optional): A navigation drawer that slides in from the side.
  - `bottomNavigationBar` (optional): A navigation bar at the bottom.

**Example:**

```dart
Scaffold(
  appBar: AppBar(
    title: Text('My App'),
  ),
  body: Center(
    child: Text('This is the main content'),
  ),
);
```

**Center**

- A Flutter widget that positions its child widget in the exact center of its available space.
- Useful for horizontally and/or vertically centering content within a parent widget.

**Example:**

```dart
Center(
  child: Text('Centered Text'),
);
```

**AppBar**

- A widget that creates a title bar at the top of the screen.
- Commonly used to display app titles, navigation actions (icons or buttons), and potentially a background image.

**Key Properties:**

- `title`: The main title text for the app bar.
- `centerTitle` (optional): A boolean value to control whether the title is centered (true) or left-aligned (false, default).
- `leading` (optional): A widget placed at the left side of the app bar, often used for back buttons or menus.
- `actions` (optional): A list of widgets placed on the right side, typically for navigation or action icons.

**Example:**

```dart
AppBar(
  title: Text('App Title'),
  centerTitle: true,
  leading: IconButton(
    icon: Icon(Icons.arrow_back),
    onPressed: () => Navigator.pop(context),
  ),
);
```

**TextStyle**

- A class that defines various visual properties for text display in Flutter.
- Commonly used with `Text` and `TextSpan` widgets to customize the appearance of text.

**Key Properties:**

- `color`: The text color.
- `fontSize`: The font size in logical pixels.
- `fontWeight`: The weight or thickness of the font (e.g., `FontWeight.bold`).
- `fontStyle`: The style of the font (e.g., `FontStyle.italic`).
- `fontFamily` (optional): The name of the font family to use (requires font asset integration).
- And many more properties for fine-grained control over text appearance.

**Example:**

```dart
Text(
  'Styled Text',
  style: TextStyle(
    color: Colors.red,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
  ),
);
```

By combining these widgets effectively, you can create visually appealing and well-structured Flutter apps!


<h1 align="center">Task</h1>
<p>
  <img src="https://github.com/Avesh6754/demo_ui/assets/149478146/cf6ac99a-0bde-4377-9173-85f0dee5e404" width="22%" Height="35%">
  <img src="https://github.com/Avesh6754/demo_ui/assets/149478146/f0aee2ea-f7b6-418b-8890-e5cdc2380524" width="22%" Height="35%">
</p>

