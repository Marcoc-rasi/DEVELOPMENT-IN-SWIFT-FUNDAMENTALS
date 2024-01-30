# `AboutMe-Marcocrasi` - Laboratory

This app uses a tab bar controller to display various categories of information about you. Each tab represents a different aspect, such as personal data, interests or achievements.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/fcd16612-bdd0-4a2a-82e8-7213683814a9

The application employs a tab bar controller to navigate between different views. Each view has its own view controller, and the provided classes (`BiographyViewController`, `FamilyViewController`, and `HobbiesViewController`) serve as controllers for these views.

In these views, a notification system has been implemented to alert users about events or updates. The `badgeValue` attribute of the `tabBarItem` objects associated with the tabs is used for this purpose.

When a view is initially loaded (when the `viewDidLoad` method is called), a value of "!" is assigned to the `badgeValue` attribute of `tabBarItem`. This results in the display of an exclamation mark indicator in the corresponding tab on the tab bar.

When the user navigates away from a view (when the view is no longer visible, controlled by the `viewDidDisappear` method), the `badgeValue` attribute is set to `nil`. This removes the indicator on the tab, signaling to the user that there are no pending events or updates in that view.

In summary, this code is a vital component of the application that uses visual indicators to inform users about new events or relevant information in different sections of the "AboutMe - Marcocrasi" application.

