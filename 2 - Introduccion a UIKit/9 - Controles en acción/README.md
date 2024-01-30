# Controls in Action

Two lessons ago, you learned about common views and controls. In the last lesson, you had the opportunity to practice creating labels and image views. Now, you can take it a step further by setting up controls and control event responses.

In this lesson, you will use Interface Builder to add buttons, switches, and sliders to a scene. You will also create actions and outlets, write basic code, and understand how these tools work together.

## Highlighted Content

- How to use a button to execute code.

- How to use a switch and access its value.

- How to use a slider and access its value.

- How to use a text field and access its value.

- How to respond to user interactions with gesture recognizers.

- How to connect controls to actions programmatically.

### Vocabulary

- **`gesture recognizer`**: A component that identifies and responds to gestures made by the user, such as taps or swipes.

### `TwoButtons` - Laboratory

This app aims to create and compile two buttons that, when pressed, modify the content of a label, thus providing a basic interaction with the user.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/00f5c713-b379-4f57-b344-4717ccca7d4c

1. Class Declaration:
   - `class ViewController: UIViewController`: This declares a class called `ViewController` that inherits from `UIViewController`. In iOS, view controllers are essential for managing views and associated logic.

2. Outlets:
   - Two properties are declared with the `@IBOutlet` keyword, which connects them to UI elements in the view's design:
     - `label`: This is connected to a `UILabel` in the user interface.
     - `textField`: This is connected to a `UITextField` in the user interface.

3. `viewDidLoad` Method:
   - This method is automatically called when the associated view loads. Currently, it's empty and doesn't perform any additional actions.

4. Actions:
   - Two functions marked with `@IBAction` are declared to execute when specific UI actions occur:
     - `setTextButtonTapped`: This function is triggered when a button connected to it is tapped. It takes the text from the `textField` and sets it as the text of the `label`.
     - `clearTextButtonTapped`: This function runs when another button (not specified in the code) is tapped. It clears the text in both the `label` and `textField`.

In summary, this code defines a view controller with two buttons in the user interface. One button sets the text of the `label` based on the `textField` content, and the other button clears the text in both the `label` and `textField`.

### `Common_imput_controls` - Lesson Application

This iOS app responds to user actions, such as tapping buttons or adjusting controls. Doing so displays informational messages on the console about the switch status, slider value, and other interface events.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/19b3fb47-338b-4df3-aaca-9ff679755d42

