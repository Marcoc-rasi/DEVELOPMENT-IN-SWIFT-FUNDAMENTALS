# `LifeCycle-Marcocrasi` - Lesson App

This app offers a hands-on dive into the view controller lifecycle. During its development, messages will be printed to the console, describing each lifecycle method when the tab bar controller changes view controllers.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/e0c1f534-dbc5-4c94-9ba3-2aa25ebc28aa

The `Ciclo de Vida` application is an iOS app that utilizes View Controllers to manage different screens and user interactions. Each View Controller in the app follows a specific lifecycle, with functions running at various key stages. These functions print messages to the console to track the state and progress of views during their lifecycle.

**View Did Load (`View Did Load`):** This is the first stage of the View Controller's lifecycle. In this phase, the `viewDidLoad` method is executed. In the "Ciclo de Vida" program, print statements like `First View Controller - View Did Load` and `Second View Controller - View Did Load` are printed in this stage. These messages indicate that the view has been loaded into memory.

**View Will Appear (`View Will Appear`):** Before the view becomes visible on the screen, the `viewWillAppear` method is called. In the program, print statements like `First View Controller - View Will Appear` and `Second View Controller - View Will Appear` are printed. This occurs just before the view is displayed.

**View Did Appear (`View Did Appear`):** Once the view is fully visible on the screen, the `viewDidAppear` method is executed. At this stage, print statements like `First View Controller - View Did Appear` and `Second View Controller - View Did Appear` are printed. This happens after the view has been completely displayed.

**View Will Disappear (`View Will Disappear`):** When the view is about to disappear from the screen, the `viewWillDisappear` method is called. In the program, print statements like `First View Controller - View Will Disappear` and `Second View Controller - View Will Disappear` are printed. This occurs just before the view is hidden.

`View Did Disappear (`View Did Disappear`):` Once the view is no longer visible on the screen, the `viewDidDisappear` method is executed. In the program, print statements like `First View Controller - View Did Disappear` and `Second View Controller - View Did Disappear` are printed. This happens after the view has been completely hidden.

These console print statements are useful for tracking and understanding which stage of the View Controller's lifecycle the view is in. They are also essential for debugging and for executing specific code in response to view events in the "Ciclo de Vida" application.
