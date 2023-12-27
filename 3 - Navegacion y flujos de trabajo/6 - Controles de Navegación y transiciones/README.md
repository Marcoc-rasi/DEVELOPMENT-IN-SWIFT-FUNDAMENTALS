# Navigation Controllers and Transitions

You've already learned that view controllers manage different scenes within an app. However, as the complexity of the app increases, you'll find that different scenes need to use different view controllers to display information. You'll also need to transition between different scenes to allow the user to navigate through the app.
In this lesson, you'll learn how to use transitions to move from one view controller to another, how to add and customize a navigation controller, and how navigation controllers can help you manage scenes that display related or hierarchical content.

## What You Will Learn
- How to move from one view controller to another.
- How to add and customize a navigation controller.
- How to pass information from one view controller to another.

### Vocabulary
- `Bar Button`: Interface element that triggers actions in the navigation bar.
- `Modal Presentation`: Method of showing a view controller on top of another in a modal manner.
- `Modal Transition`: Visual effect that accompanies the modal presentation of a view controller.
- `Navigation Bar`: Interface component that facilitates backward navigation and the presentation of hierarchical information.
- `Navigation Controller`: Type of view controller that manages the stack of other view controllers.
- `Pop`: Action of moving backward in the navigation stack to return to the previous view controller.
- `Push`: Action of moving forward in the navigation stack to show a new view controller.
- `Root View Controller`: Main view controller in a hierarchy.
- `Transition`: Visual change between two view controllers.
- `Show Transition`: Type of transition that presents a view controller by default.
- `Unwind Transition`: Transition that reverses to a previous view controller in the hierarchy.

# TrafficSegues-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/e48aaf96-74e7-420e-a0fc-97816e8733d9

The provided code snippet is an implementation of a `View Controller` in Swift, specifically for `iOS` applications. This view controller manages a user interface with two buttons that trigger transitions to other views. Let's analyze it in detail:

A `ViewController` class is defined, inheriting from `UIViewController`. The `UIViewController` class is crucial for controlling a view (screen) in the application.

The `segueSwitch` property is declared, connected to a `UISwitch` via the `@IBOutlet` attribute. This property is linked to a `UISwitch` element in the graphical interface.

The `viewDidLoad` method is automatically called after the view is loaded but doesn't perform any additional actions in this code.

There are two button actions, `yellowButtonTapped` and `greenButtonTapped`, linked to buttons in the user interface. When these buttons are pressed, the code checks whether a transition to another view should be performed, and this check is made by calling `shouldPerformSegue`. If necessary, the transition is carried out.

The `shouldPerformSegue` method is overridden to customize whether a view transition should occur. It takes an identifier and a sender object as parameters and returns a boolean value (`true` or `false`) indicating whether the transition should be allowed.

In this method, it checks whether the sender (which should be a `UISwitch`) is activated (`isOn`). If it is, the transition is allowed (`true`); otherwise, it is blocked (`false`).

In summary, this code is related to an iOS application that uses buttons and a switch (`UISwitch`) to control transitions between views. The logic in `shouldPerformSegue` determines whether the transition is permitted based on the switch's state. The `yellowButtonTapped` and `greenButtonTapped` methods are called when the yellow and green buttons are pressed, respectively, and they rely on the logic of `shouldPerformSegue` to decide whether to perform the transition.

# Login

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/febad89f-51a2-4ec9-8400-061e264ab6dc

The properties `textFieldUserName` and `textFieldPassword` are `text fields` `(UITextField)` for entering the `username` and `password` Additionally, the `forgotUserNameButton` and `forgotPasswordButton` are `buttons` (`UIButton`) that allow the user to recover their `username` or `password`.

Inside the `viewDidLoad` method, which is called when the view is loaded into memory, no additional operations are performed. However, it is common to use this method to configure the view before it appears on the screen.

The `prepare(for segue: UIStoryboardSegue, sender: Any?)` method is used to customize the destination view before a `view transition` (segue). Depending on the button pressed, this method sets the `title` of the destination view (`segue.destination.title`) based on whether the user forgot their `password` their `username`, or simply displays the username entered in the text field.

There are two `actions` associated with the buttons: `forgotUserNameButtonTapped` and `forgotPasswordButtonTapped`, which are triggered when the corresponding buttons are pressed. Both methods perform a `view transition` using the segue identifier `Yellow` and pass the respective button as the `sender.`

In summary, this code defines a login view with fields for `username` and `password`, and buttons that allow the user to recover their username or password. It uses the `prepare(for segue: UIStoryboardSegue, sender: Any?)` method to customize the title of the destination view before the transition. View transitions occur when the associated buttons are pressed through segues with the identifier `Yellow`.
