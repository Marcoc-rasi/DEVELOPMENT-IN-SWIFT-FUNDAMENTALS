# `Common_imput_controls` - Lesson Application

This iOS app responds to user actions, such as tapping buttons or adjusting controls. Doing so displays informational messages on the console about the switch status, slider value, and other interface events.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/19b3fb47-338b-4df3-aaca-9ff679755d42


Within this `ViewController` class, three properties are declared and connected to user interface elements through the drag-and-drop functionality in Xcode, using the `@IBOutlet` attribute:
- `toggle`: It's an instance of a `UISwitch` object, representing a **switch** in the user interface.
- `slider`: It's an instance of a `UISlider` object, corresponding to a **slider control** in the interface.
- `button`: Represents a **button** and is an instance of `UIButton`.

During the view's lifecycle, the `viewDidLoad()` method is executed after the view is loaded into memory. In this method, an **event handler** is set up for the button. This means that when the **button is tapped** (event `.touchUpInside`), the `buttonTapped(_:)` method will be triggered.

The `buttonTapped(_:)` method handles the button tap event. When the button is pressed, messages are printed to the console, **providing information about the state of the switch** and the current value of the slider.

Additionally, in this code, several other action methods are defined with the `@IBAction` annotation. These methods respond to events related to different user interface elements, such as the switch state change, slider value change, pressing a return key in a text field, text modification in a text field, and a tap gesture on the view.

In summary, the code demonstrates how to set up interactions between user interface elements and the underlying code in an iOS application. User-generated events, such as tapping a button or adjusting the position of a slider, are handled by the respective action methods, allowing specific actions to be performed and **providing feedback to the user** through console messages. This is a fundamental aspect of creating interactive and customized applications in iOS.

