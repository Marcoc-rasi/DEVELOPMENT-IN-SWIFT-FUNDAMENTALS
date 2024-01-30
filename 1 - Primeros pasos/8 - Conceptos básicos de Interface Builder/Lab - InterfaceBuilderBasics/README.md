# `InterfaceBuilderBasics` - Laboratory

This code in Xcode controls two buttons in the user interface of an iOS app. Each button has an associated action that modifies the text of a label called mainLabel. One action changes the text to "!This app is great" and the other restores the text to a longer welcome message.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2beed731-aed9-4ff7-96ca-52403fcf7f0f

This code fragment is part of an iOS app development project created with Xcode. The project includes a storyboard that contains two buttons in the user interface. These buttons are designed to interact with a text label called `mainLabel`.

The `ViewController` class is responsible for controlling the view and the logic associated with the user interface. In the code, two actions are declared:

1. `@IBAction func changeTitle(_ sender: Any) { ... }`: This function is associated with one of the buttons on the storyboard. When that button is tapped, this function is executed and changes the text of the `mainLabel` to "!This app is great."

2. `@IBAction func ReturnOriginalValues(_ sender: Any) { ... }`: Similar to the previous one, this function is associated with the other button in the storyboard. When that button is tapped, the function sets the text of the `mainLabel` back to its original state, which is a longer welcome or introductory message. This allows users to restore the original text if they have changed it previously.

In summary, this code controls two buttons in the application's storyboard. Each button has an associated action that modifies the text of a text label in the user interface (`mainLabel`). These actions enable users to interact with the app to change and restore the text of the label according to their preferences.

