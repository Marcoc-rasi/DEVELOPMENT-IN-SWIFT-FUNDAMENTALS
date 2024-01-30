### `RainbowTabs-Challenge-Marcocrasi` - Challenged

Modify the tab bar controller to use three navigation controllers as its viewControllers.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/c866eb6e-7f7e-4baa-9d40-1379a2b38ced

The code corresponds to a series of view controller classes in an iOS application. These view controllers are used within the context of a `tab bar controller`. The tab bar controller is responsible for managing multiple views and allows the user to switch between them using a `tab bar` at the bottom of the screen.

Each of the view controllers (represented by the classes `BlueViewController`, `GreenViewController`, `PinkViewController`, `RedViewController`, and `YellowViewController`) serves an important role in the application. When the user navigates between the different tabs, the tab bar controller loads and displays the corresponding view controller.

Within each view controller, there are two key functions that are called at different points in the view's life cycle:

1. `viewDidLoad` Function: This function is called when the view of the view controller is loaded into memory. In this function, initial configurations or specific tasks can be performed to prepare the view.

2. `viewDidDisappear` Function: This function is called when the view controller's view is removed from the screen. In this function, specific actions can be taken before the view stops being visible.

Additionally, in each of these functions, the `tabBarItem` property is used to set a value in the `badgeValue` property. The `badgeValue` property is used to display a badge on the corresponding tab in the tab bar. Each view controller sets a different badge value based on its type. Key terms or important words in this context include `tab bar controller`, `view lifecycle`, `tabBarItem property`, and `badge`.

In summary, these view controllers are part of a tab bar controller in an iOS application and are responsible for configuring the appearance of the tabs in the tab bar when loading and hiding their respective views. This provides the user with an intuitive navigation experience, allowing them to easily switch between different views in the application.
