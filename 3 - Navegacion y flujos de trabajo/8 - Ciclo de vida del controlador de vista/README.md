# View Controller Lifecycle

Now that you've learned the basics of Interface Builder, you know that view controllers are the foundation of your app's internal structure. Every app has at least one view controller, and most apps have several.
In this lesson, we'll delve more into the view controller lifecycle so you can understand the potential of this important class.

## What You Will Learn
- Appropriate times to perform tasks in the view controller lifecycle.
- How to add and remove views from the view hierarchy.

### Vocabulary
- `Implementation`: The process of putting something into practice or executing it.
- `Override`: Replacing an existing implementation with a new one.
- `State`: The current condition or situation the view controller is in.

# LifeCycle-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/bf699c6a-5454-4e70-bbd9-97ea7846dfbc

The `Ciclo de Vida` application is an iOS app that utilizes View Controllers to manage different screens and user interactions. Each View Controller in the app follows a specific lifecycle, with functions running at various key stages. These functions print messages to the console to track the state and progress of views during their lifecycle.

**View Did Load (`View Did Load`):** This is the first stage of the View Controller's lifecycle. In this phase, the `viewDidLoad` method is executed. In the "Ciclo de Vida" program, print statements like `First View Controller - View Did Load` and `Second View Controller - View Did Load` are printed in this stage. These messages indicate that the view has been loaded into memory.

**View Will Appear (`View Will Appear`):** Before the view becomes visible on the screen, the `viewWillAppear` method is called. In the program, print statements like `First View Controller - View Will Appear` and `Second View Controller - View Will Appear` are printed. This occurs just before the view is displayed.

**View Did Appear (`View Did Appear`):** Once the view is fully visible on the screen, the `viewDidAppear` method is executed. At this stage, print statements like `First View Controller - View Did Appear` and `Second View Controller - View Did Appear` are printed. This happens after the view has been completely displayed.

**View Will Disappear (`View Will Disappear`):** When the view is about to disappear from the screen, the `viewWillDisappear` method is called. In the program, print statements like `First View Controller - View Will Disappear` and `Second View Controller - View Will Disappear` are printed. This occurs just before the view is hidden.

`View Did Disappear (`View Did Disappear`):` Once the view is no longer visible on the screen, the `viewDidDisappear` method is executed. In the program, print statements like `First View Controller - View Did Disappear` and `Second View Controller - View Did Disappear` are printed. This happens after the view has been completely hidden.

These console print statements are useful for tracking and understanding which stage of the View Controller's lifecycle the view is in. They are also essential for debugging and for executing specific code in response to view events in the "Ciclo de Vida" application.

# OrderOfEvents

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/071c4140-7bc6-458c-ad7f-52c94921818f

The code provided is a Swift view controller designed for iOS applications. This controller, named "MiddleViewController," is responsible for tracking and logging view lifecycle events, which is essential for understanding the behavior and logic behind the user interface.

In this controller, a label (identified as `label`) is used to display information related to view lifecycle events. Additionally, a variable named `eventNumber` is maintained to keep track of the number of recorded events.

When the view is loaded into memory, the `viewDidLoad()` method is triggered. At this point, the event is recorded with the string "viewDidLoad" by calling the `addEvent(from:)` function with that argument. This custom function adds details about the event to the label.

Just before the view is displayed on the screen, the `viewWillAppear(_:)` method is executed. Again, the `addEvent(from:)` function is used to record the event with the string "viewWillAppear."

Once the view is entirely visible on the screen, the `viewDidAppear(_:)` method is triggered. This event is also logged using the `addEvent(from:)` function with the "viewDidAppear" string.

When the view is about to disappear from the screen (for example, when navigating to another view), the `viewWillDisappear(_:)` method is called. Once again, the `addEvent(from:)` function is used to log the event with the "viewWillDisappear" string.

Finally, after the view has completely disappeared from the screen, the `viewDidDisappear(_:)` method is executed. This event is recorded using the `addEvent(from:)` function with the "viewDidDisappear" string.

The `addEvent(from:)` function is customized and responsible for updating the content of the `label`. It appends information about the event number and where the event was called from to the label. If the label is initially empty, it is set to "Nothing Happend Yet," and as events are generated, details are added to this label.

This code is incredibly useful for developers as it provides a systematic way to track and understand when view lifecycle events occur. This knowledge is essential for debugging and resource management in iOS applications.
