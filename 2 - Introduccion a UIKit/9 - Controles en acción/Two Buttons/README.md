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
