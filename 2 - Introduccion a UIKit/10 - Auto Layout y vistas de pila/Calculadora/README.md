# `Calculator` - Laboratory

The objective of this app is to use Auto Layout to design a view adaptable to the size and design of any screen. View objects, constraints, and stack views will be used to create a simple calculator that preserves its layout across all device sizes.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/2bafd5e9-c058-4f31-baa0-78e49f27574f

1. `Designing the Calculator`: Start by designing the calculator view. You can use the Interface Builder to add visual elements like buttons and labels for digits and operators. Organize these elements visually to mimic the iPhone calculator app.

2. `Horizontal Stack Views`: To arrange rows of buttons horizontally, use horizontal stack views. Add a horizontal stack view for each row of digit and operator buttons. Ensure that the buttons are placed within their respective horizontal stack views.

3. `Vertical Stack Views`: To stack the rows of buttons vertically, create a main vertical stack view that contains all the horizontal stack views for the rows. This will allow the buttons to adjust properly in both portrait and landscape modes.

4. `Vertical Alignment`: Set up constraints on the main vertical stack view to center it in the view and provide suitable margins from the edges. Make sure the vertical alignment is set to "Fill" or "Fill Equally" so that elements expand uniformly when the orientation changes.

5. `Horizontal Alignment`: Inside each horizontal stack view, configure the alignment of the buttons to distribute them evenly along the horizontal axis.

6. `Width and Height Constraints`: Define constraints for the width and height of the buttons, if necessary, to maintain a consistent button size in both orientations.

7. `Landscape Orientation`: To ensure that the calculator is compatible with landscape orientation, confirm that the constraints adjust automatically. Ensure that the stack views are set up to handle the reordering of buttons when the device orientation changes.

8. `Test and Adjust`: It's essential to test the layout in both portrait and landscape orientations and make adjustments to the constraints as needed. Ensure that the elements reorganize correctly and maintain an appealing appearance in all situations.

By following these steps, you will have created a calculator view that effectively adapts to changes in device orientation, closely resembling the functionality and appearance of the iPhone calculator app.

