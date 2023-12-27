# Auto Layout and Stack Views

When creating an application, it is crucial to ensure that it looks good on all iOS devices. Xcode includes an advanced system called Auto Layout that makes it easy to build complex interfaces that work on various screen sizes.
Auto Layout relies on constraints or rules to dynamically calculate the size and position of all views in a view hierarchy. This way, your interfaces will look and function the same, regardless of the device users have in their hands or how they hold it.
In this lesson, you will learn the basics of Auto Layout to create user interfaces with precise layouts.

## Highlighted Content

- How to use Auto Layout to create precise views.

- How to create constraints.

- How to use stack views to simplify Auto Layout.

### Vocabulary

- **`Auto Layout`**: A design system that enables the creation of flexible interfaces that adapt to different screen sizes.

- **`constraint`**: A rule that defines the relationship between the visual properties of views.

- **`same level`**: View or element that shares a similar relative position in the interface.

- **`size class`**: A category describing the available dimensions on a device.

- **`stack view`**: An organization of views that allows for the automatic distribution and stacking of elements based on established constraints.

# AutoLayoutPractice

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/ce6259ee-6f8e-4e7c-8218-7bb48195927a

To create a user interface in iOS that contains five labels stacked vertically, we'll be using Auto Layout and Constraints to ensure that this arrangement is compatible in both portrait and landscape modes. Here are the key steps:

1. `Add the Labels`: Make sure you have a view in which you want to place the labels, and add the five labels you wish to display. This can be done either using the Interface Builder or programmatically, depending on your preferences.

2. `Configure the Labels`: Adjust the properties of the labels, such as text and any other attributes you'd like to customize.

3. `Utilize Auto Layout`: The vertical arrangement of the labels is achieved using Auto Layout, which is iOS's user interface design feature.

4. `Vertical Alignment`: Start by selecting the first label and define a constraint to pin its position to the top of the view. This is accomplished using a vertical constraint called "Top Space to Superview," making sure that the constant is set to 0 or the value you desire for the top spacing.

5. `Connections Between Labels`: Now, create constraints that connect the labels vertically. Label 2 should have a vertical "Vertical Spacing" constraint that connects it to Label 1, ensuring it's directly below the first label. Repeat this process for all the labels, making sure to connect them in vertical order.

6. `Last Label`: For the last label, make sure it's connected to the bottom of the view or to the scrollable content if you're inside a UIScrollView. This is achieved using a constraint of the type "Bottom Space to Superview."

7. `Additional Constraints`: If necessary, define constraints for the width and height of the labels according to your specific design.

8. `Landscape Orientation`: To ensure that this arrangement is compatible with landscape orientation, configure the constraints to adjust automatically. This is done by defining constraints that use margins or proportional constraints. This way, the labels will adapt properly when you change the device orientation.

Be sure to check the constraints in the Interface Builder and resolve any conflicts or warnings. By following these steps, you'll have created a label arrangement that adapts appropriately in both portrait and landscape orientations on the iOS platform.

# Calculadora

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/65ec9a58-0946-48fa-8ef7-c67e9cede7ca

1. `Designing the Calculator`: Start by designing the calculator view. You can use the Interface Builder to add visual elements like buttons and labels for digits and operators. Organize these elements visually to mimic the iPhone calculator app.

2. `Horizontal Stack Views`: To arrange rows of buttons horizontally, use horizontal stack views. Add a horizontal stack view for each row of digit and operator buttons. Ensure that the buttons are placed within their respective horizontal stack views.

3. `Vertical Stack Views`: To stack the rows of buttons vertically, create a main vertical stack view that contains all the horizontal stack views for the rows. This will allow the buttons to adjust properly in both portrait and landscape modes.

4. `Vertical Alignment`: Set up constraints on the main vertical stack view to center it in the view and provide suitable margins from the edges. Make sure the vertical alignment is set to "Fill" or "Fill Equally" so that elements expand uniformly when the orientation changes.

5. `Horizontal Alignment`: Inside each horizontal stack view, configure the alignment of the buttons to distribute them evenly along the horizontal axis.

6. `Width and Height Constraints`: Define constraints for the width and height of the buttons, if necessary, to maintain a consistent button size in both orientations.

7. `Landscape Orientation`: To ensure that the calculator is compatible with landscape orientation, confirm that the constraints adjust automatically. Ensure that the stack views are set up to handle the reordering of buttons when the device orientation changes.

8. `Test and Adjust`: It's essential to test the layout in both portrait and landscape orientations and make adjustments to the constraints as needed. Ensure that the elements reorganize correctly and maintain an appealing appearance in all situations.

By following these steps, you will have created a calculator view that effectively adapts to changes in device orientation, closely resembling the functionality and appearance of the iPhone calculator app.
