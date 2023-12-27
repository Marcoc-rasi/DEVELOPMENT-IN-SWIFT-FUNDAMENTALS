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

# TwoButtons

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/3120568c-ffdd-4d52-a16d-4a1d306cab1f

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

#  Common_Input_Controls

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/6eccb425-4638-43ad-aeae-142edec87624

Within this `ViewController` class, three properties are declared and connected to user interface elements through the drag-and-drop functionality in Xcode, using the `@IBOutlet` attribute:
- `toggle`: It's an instance of a `UISwitch` object, representing a **switch** in the user interface.
- `slider`: It's an instance of a `UISlider` object, corresponding to a **slider control** in the interface.
- `button`: Represents a **button** and is an instance of `UIButton`.

During the view's lifecycle, the `viewDidLoad()` method is executed after the view is loaded into memory. In this method, an **event handler** is set up for the button. This means that when the **button is tapped** (event `.touchUpInside`), the `buttonTapped(_:)` method will be triggered.

The `buttonTapped(_:)` method handles the button tap event. When the button is pressed, messages are printed to the console, **providing information about the state of the switch** and the current value of the slider.

Additionally, in this code, several other action methods are defined with the `@IBAction` annotation. These methods respond to events related to different user interface elements, such as the switch state change, slider value change, pressing a return key in a text field, text modification in a text field, and a tap gesture on the view.

In summary, the code demonstrates how to set up interactions between user interface elements and the underlying code in an iOS application. User-generated events, such as tapping a button or adjusting the position of a slider, are handled by the respective action methods, allowing specific actions to be performed and **providing feedback to the user** through console messages. This is a fundamental aspect of creating interactive and customized applications in iOS.
