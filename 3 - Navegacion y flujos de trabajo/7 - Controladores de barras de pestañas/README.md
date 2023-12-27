# Tab Bar Controllers

In the last lesson, you learned how to navigate from one view controller to another. However, as you add features to an app, you may realize that going from specific to general and vice versa with a navigation controller is not sufficient. It might be time to level up your view controller hierarchy.
In this lesson, you'll use tab bar controllers to organize different types of information or different operating modes. Tab bar controllers are the key to navigating between view controllers, allowing you to comfortably include more features in a single app.

## What You Will Learn
- How to properly use a tab bar controller.
- How to add a tab bar controller.
- How to add view controllers to the tab bar controller.
- How to customize tab bar items.

### Vocabulary
- `Badge`: Unique visual identifier for an element.
- `Flat Hierarchy`: Organization of elements without sublevels.
- `System Item`: Standard component provided by the operating system.
- `Tab Bar`: Interface that allows switching between views or modes in an app.
- `Tab Bar Controller`: View controller that manages the tab bar and its items.
- `Tab Bar Item`: Individual item in the tab bar representing a specific view or mode.

# RainbowTabs-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/7ef9f1a0-dee6-437f-85de-8b118f4331bb

The application is a tab bar controller that uses various embedded view controllers to manage different views. Each of these view controllers customizes the behavior and appearance of its associated view. The application consists of at least five of these view controllers, each with a thematic name and color. Here's a detailed description of the view controllers:

- `BlueViewController`: This view controller represents a view with a blue theme. When its view disappears, it sets the emoji "🦄" as the value of the tab bar item's label. The `tabBarItem` property is used to access the tab associated with this view.

- `GreenViewController`: This view controller represents a view with a green theme. Similar to `BlueViewController`, when its view disappears, it sets the emoji "🦕" as the value of the tab bar item's label.

- `PinkViewController`: This view controller represents a view with a pink theme. When its view disappears, it sets the emoji "🐉" as the value of the tab bar item's label.

- `RedViewController`: This view controller represents a view with a red theme. When its view loads into memory, it sets the emoji "🖕🏿" as the value of the tab bar item's label. When its view disappears, it changes the emoji in the label to "🫀".

- `YellowViewController`: This view controller represents a view with a yellow theme. When its view disappears, it sets the emoji "🐲" as the value of the tab bar item's label.

In summary, these view controllers customize the behavior of specific views in an iOS tab bar application. When the user switches between views or tabs, the labels on the tab bar are updated with different emojis, which can be used to indicate notifications or relevant information to the user. The use of the `viewDidDisappear(_:)` methods allows controlling when the label values on the tabs are changed. This information is crucial to understand how these view controllers contribute to the tab bar application's functionality.

# RainbowTabs-Marcocrasi-Challenge

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/e20a9b63-4522-41b4-8c37-83f69ba5c034

The code corresponds to a series of view controller classes in an iOS application. These view controllers are used within the context of a `tab bar controller`. The tab bar controller is responsible for managing multiple views and allows the user to switch between them using a `tab bar` at the bottom of the screen.

Each of the view controllers (represented by the classes `BlueViewController`, `GreenViewController`, `PinkViewController`, `RedViewController`, and `YellowViewController`) serves an important role in the application. When the user navigates between the different tabs, the tab bar controller loads and displays the corresponding view controller.

Within each view controller, there are two key functions that are called at different points in the view's life cycle:

1. `viewDidLoad` Function: This function is called when the view of the view controller is loaded into memory. In this function, initial configurations or specific tasks can be performed to prepare the view.

2. `viewDidDisappear` Function: This function is called when the view controller's view is removed from the screen. In this function, specific actions can be taken before the view stops being visible.

Additionally, in each of these functions, the `tabBarItem` property is used to set a value in the `badgeValue` property. The `badgeValue` property is used to display a badge on the corresponding tab in the tab bar. Each view controller sets a different badge value based on its type. Key terms or important words in this context include `tab bar controller`, `view lifecycle`, `tabBarItem property`, and `badge`.

In summary, these view controllers are part of a tab bar controller in an iOS application and are responsible for configuring the appearance of the tabs in the tab bar when loading and hiding their respective views. This provides the user with an intuitive navigation experience, allowing them to easily switch between different views in the application.

# AboutMe - Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/6db26ad4-5cbf-470e-827d-fe4f037408f4

The application employs a tab bar controller to navigate between different views. Each view has its own view controller, and the provided classes (`BiographyViewController`, `FamilyViewController`, and `HobbiesViewController`) serve as controllers for these views.

In these views, a notification system has been implemented to alert users about events or updates. The `badgeValue` attribute of the `tabBarItem` objects associated with the tabs is used for this purpose.

When a view is initially loaded (when the `viewDidLoad` method is called), a value of "!" is assigned to the `badgeValue` attribute of `tabBarItem`. This results in the display of an exclamation mark indicator in the corresponding tab on the tab bar.

When the user navigates away from a view (when the view is no longer visible, controlled by the `viewDidDisappear` method), the `badgeValue` attribute is set to `nil`. This removes the indicator on the tab, signaling to the user that there are no pending events or updates in that view.

In summary, this code is a vital component of the application that uses visual indicators to inform users about new events or relevant information in different sections of the "AboutMe - Marcocrasi" application.
