# `RainbowTabs-Marcocrasi` - Lesson App

The application is a tab controller that uses several built-in view controllers to manage different views. Each of these view controllers customizes the behavior and appearance of its associated view. The application consists of at least five of these view controllers, each with a themed name and color.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/a38953ac-496c-4550-a683-98a025a88551

The application is a tab bar controller that uses various embedded view controllers to manage different views. Each of these view controllers customizes the behavior and appearance of its associated view. The application consists of at least five of these view controllers, each with a thematic name and color. Here's a detailed description of the view controllers:

- `BlueViewController`: This view controller represents a view with a blue theme. When its view disappears, it sets the emoji "🦄" as the value of the tab bar item's label. The `tabBarItem` property is used to access the tab associated with this view.

- `GreenViewController`: This view controller represents a view with a green theme. Similar to `BlueViewController`, when its view disappears, it sets the emoji "🦕" as the value of the tab bar item's label.

- `PinkViewController`: This view controller represents a view with a pink theme. When its view disappears, it sets the emoji "🐉" as the value of the tab bar item's label.

- `RedViewController`: This view controller represents a view with a red theme. When its view loads into memory, it sets the emoji "🖕🏿" as the value of the tab bar item's label. When its view disappears, it changes the emoji in the label to "🫀".

- `YellowViewController`: This view controller represents a view with a yellow theme. When its view disappears, it sets the emoji "🐲" as the value of the tab bar item's label.

In summary, these view controllers customize the behavior of specific views in an iOS tab bar application. When the user switches between views or tabs, the labels on the tab bar are updated with different emojis, which can be used to indicate notifications or relevant information to the user. The use of the `viewDidDisappear(_:)` methods allows controlling when the label values on the tabs are changed. This information is crucial to understand how these view controllers contribute to the tab bar application's functionality.
