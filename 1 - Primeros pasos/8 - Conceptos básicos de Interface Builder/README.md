# Mastering Interface Builder in Xcode

## Description

Xcode features a built-in tool called **Interface Builder**, which simplifies the visual creation of user interfaces. In this lesson, you will learn to navigate Interface Builder, add elements to the canvas, and interact with those elements through code.

## Content

### 1. Navigating and Building in Interface Builder

You will discover:

- How to use **Interface Builder** to efficiently create user interfaces.

### 2. Previewing User Interfaces

You will learn:

- How to get a **preview** of user interfaces without compiling the application.

### 3. Vocabulary
- `action`
- `canvas`
- `Document Outline`
- `view controller`
- `initial view controller`
- `connector`
- `scene`
- `XIB`

# IBBasics

![1-IBBasics](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/5de05df9-4711-4e99-912a-0d9d7b271635)

This code represents a basic implementation of a view in an iOS application written in Swift using the UIKit framework. The ViewController class serves as the main view of the application and inherits from UIViewController. Within this view, there's a button named myButton, which is associated with a UI element in the Storyboard file.

In the viewDidLoad function, which is a view's lifecycle method, the button is configured to have a title with green text color in its normal state.

The buttonPressed function is an action method that gets executed when the button on the interface is tapped. When the button is pressed, this function prints "The button was pressed" to the console.

In summary, this code sets up the initial configuration of a view in an iOS application. When the button is pressed, a message is printed to the console. It's a simple example of how to configure a view and respond to user interaction in an iOS application using Swift and UIKit.

# InterfaceBuilderBasics

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/13da7f0e-0db2-4fef-ae10-32c5b9c29357

This code fragment is part of an iOS app development project created with Xcode. The project includes a storyboard that contains two buttons in the user interface. These buttons are designed to interact with a text label called `mainLabel`.

The `ViewController` class is responsible for controlling the view and the logic associated with the user interface. In the code, two actions are declared:

1. `@IBAction func changeTitle(_ sender: Any) { ... }`: This function is associated with one of the buttons on the storyboard. When that button is tapped, this function is executed and changes the text of the `mainLabel` to "!This app is great."

2. `@IBAction func ReturnOriginalValues(_ sender: Any) { ... }`: Similar to the previous one, this function is associated with the other button in the storyboard. When that button is tapped, the function sets the text of the `mainLabel` back to its original state, which is a longer welcome or introductory message. This allows users to restore the original text if they have changed it previously.

In summary, this code controls two buttons in the application's storyboard. Each button has an associated action that modifies the text of a text label in the user interface (`mainLabel`). These actions enable users to interact with the app to change and restore the text of the label according to their preferences.
