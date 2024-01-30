# `Login` - Laboratory

In summary, the code defines a login view with fields for username and password, and buttons to retrieve the information. Use `performSegue` to handle transitions between views and customize the title of the target view before the transition. The goal is to transfer a username between view controllers and display it on the target screen.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/45f8ae89-bbcf-4d3e-94a1-619e0a940adc

Inside the `viewDidLoad` method, which is called when the view is loaded into memory, no additional operations are performed. However, it is common to use this method to configure the view before it appears on the screen.

The `prepare(for segue: UIStoryboardSegue, sender: Any?)` method is used to customize the destination view before a `view transition` (segue). Depending on the button pressed, this method sets the `title` of the destination view (`segue.destination.title`) based on whether the user forgot their `password` their `username`, or simply displays the username entered in the text field.

There are two `actions` associated with the buttons: `forgotUserNameButtonTapped` and `forgotPasswordButtonTapped`, which are triggered when the corresponding buttons are pressed. Both methods perform a `view transition` using the segue identifier `Yellow` and pass the respective button as the `sender.`

In summary, this code defines a login view with fields for `username` and `password`, and buttons that allow the user to recover their username or password. It uses the `prepare(for segue: UIStoryboardSegue, sender: Any?)` method to customize the title of the destination view before the transition. View transitions occur when the associated buttons are pressed through segues with the identifier `Yellow`.

