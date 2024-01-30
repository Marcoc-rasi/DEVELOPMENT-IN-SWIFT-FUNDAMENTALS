# `AutoLayoutPractice` - Lesson Application

The objective of this app is to use Auto Layout in 5 labels to design a view adaptable to the size, orientation and layout of any screen.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2d31e3e0-c005-48b6-b75d-0a6d5ce09d54

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
