# `OrderOfEvents` - Lab

This app provides a hands-on experience with the view controller lifecycle. When developed, messages describing each lifecycle method will be printed to the console when it is called.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/823aff5b-6f9a-4e99-82ec-a1cdb677575e

The code provided is a Swift view controller designed for iOS applications. This controller, named "MiddleViewController," is responsible for tracking and logging view lifecycle events, which is essential for understanding the behavior and logic behind the user interface.

In this controller, a label (identified as `label`) is used to display information related to view lifecycle events. Additionally, a variable named `eventNumber` is maintained to keep track of the number of recorded events.

When the view is loaded into memory, the `viewDidLoad()` method is triggered. At this point, the event is recorded with the string "viewDidLoad" by calling the `addEvent(from:)` function with that argument. This custom function adds details about the event to the label.

Just before the view is displayed on the screen, the `viewWillAppear(_:)` method is executed. Again, the `addEvent(from:)` function is used to record the event with the string "viewWillAppear."

Once the view is entirely visible on the screen, the `viewDidAppear(_:)` method is triggered. This event is also logged using the `addEvent(from:)` function with the "viewDidAppear" string.

When the view is about to disappear from the screen (for example, when navigating to another view), the `viewWillDisappear(_:)` method is called. Once again, the `addEvent(from:)` function is used to log the event with the "viewWillDisappear" string.

Finally, after the view has completely disappeared from the screen, the `viewDidDisappear(_:)` method is executed. This event is recorded using the `addEvent(from:)` function with the "viewDidDisappear" string.

The `addEvent(from:)` function is customized and responsible for updating the content of the `label`. It appends information about the event number and where the event was called from to the label. If the label is initially empty, it is set to "Nothing Happend Yet," and as events are generated, details are added to this label.

This code is incredibly useful for developers as it provides a systematic way to track and understand when view lifecycle events occur. This knowledge is essential for debugging and resource management in iOS applications.

