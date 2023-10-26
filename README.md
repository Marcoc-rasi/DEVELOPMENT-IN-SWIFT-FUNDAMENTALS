# DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS

In this repository, I started developing iOS applications with Swift and Xcode. I mastered the basics of the Swift language, the UIKit framework and user interface design. I carried out three projects to practice and test my skills. Unit 1: I became familiar with Swift, Xcode and the Interface Builder, and created a flashlight application. Unit 2: I explored strings, functions, structures, collections, loops and UIKit, and created a guessing game application. Unit 3: I applied navigation, optionals and enumerations, and created a survey that tells you what animal you are depending on your personality.
All the exercises correspond to the book "Development with Swift: fundamentals"

#  IBBasics

![1-IBBasics](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/5de05df9-4711-4e99-912a-0d9d7b271635)

This code represents a basic implementation of a view in an iOS application written in Swift using the UIKit framework. The class ViewController serves as the main view of the application and inherits from UIViewController. Within this view, there's a button named myButton, which is associated with a UI element in the Storyboard file.

In the viewDidLoad function, which is a view's lifecycle method, the button is configured to have a title with green text color in its normal state.

The buttonPressed function is an action method that gets executed when the button on the interface is tapped. When the button is pressed, this function prints "The button was pressed" to the console.

In summary, this code sets up the initial configuration of a view in an iOS application. When the button is pressed, a message is printed to the console. It's a simple example of how to configure a view and respond to user interaction in an iOS application using Swift and UIKit.

# InterfaceBuilderBasics

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/13da7f0e-0db2-4fef-ae10-32c5b9c29357

This code fragment is part of an iOS app development project created with Xcode. The project includes a storyboard that contains two buttons in the user interface. These buttons are designed to interact with a text label called `mainLabel`.

The `ViewController` class is responsible for controlling the view and the logic associated with the user interface. In the code, two actions are declared:

1. `@IBAction func changeTitle(_ sender: Any) { ... }`: This function is associated with one of the buttons in the storyboard. When that button is tapped, this function is executed and changes the text of the `mainLabel` to "!This app is great."

2. `@IBAction func ReturnOriginalValues(_ sender: Any) { ... }`: Similar to the previous one, this function is associated with the other button in the storyboard. When that button is tapped, the function sets the text of the `mainLabel` back to its original state, which is a longer welcome or introductory message. This allows users to restore the original text if they have changed it previously.

In summary, this code controls two buttons in the application's storyboard. Each button has an associated action that modifies the text of a text label in the user interface (`mainLabel`). These actions enable users to interact with the app to change and restore the text of the label according to their preferences.

# Light

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/cca086b9-578c-47bb-88f1-723223c2a03c

The `code` in question represents the implementation of an `application` in the `Swift` programming language, designed for the `iOS` platform. The application consists of a single view called `ViewController` Its main functionality revolves around a `button` that spans the entire screen. When a user interacts by tapping the screen, a change occurs in the background color of the view, alternating between `white` and `black`

In technical terms, the `code` uses a variable named `lightOn` that acts as a switch. Initially, this variable is set to `true` indicating that the light is on, and as a result, the screen's background is `white` Whenever a user interacts with the application, in this case by tapping the button, the value of `lightOn` is toggled. If it was previously `true`, it changes to `false`, and if it was `false`, it toggles back to `true`.

To reflect this change in the value of `lightOn` in the user interface, the `code` includes a function called `updateUI`, This function is responsible for modifying the background color of the view, setting it to `white` or `black` based on the current value of `lightOn`

In summary, the `code` brings to life a simple `application` that empowers users to modify the screen's background color with a simple tap. The logic underpinning this functionality is based on a variable called `lightOn` and a function named `updateUI`, which updates the background color of the view according to the state of `lightOn`

# ApplePie

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/bdc06885-cb06-4e5e-926c-044edfa60303

The code in question represents a word guessing game called "Apple pie." The application is written in Swift and consists of two main parts: a **structure** named `Game` and a **view controller** named `ViewController`.

The **`Game` structure** is responsible for maintaining the game's state. It includes the following key properties:

- `word`: Stores the word that the player must guess.
- `incorrectMovesRemaining`: Represents the maximum number of allowed incorrect attempts in the game.
- `guessedLetters`: An array that keeps track of the letters the player has guessed.
- `formattedWord`: A computed property that displays the word with the guessed letters in place and underscores for unguessed letters.

The structure also contains a method called `playerGuessed` that allows the player to guess letters and updates the game's state accordingly. If the guessed letter is not found in the word, it decrements the remaining incorrect attempts.

On the other hand, the **`ViewController`** manages the user interface and game logic. Its key properties include:

- `treeImageView`: An image element that displays a drawing related to the game, which varies based on the remaining incorrect attempts.
- `correctWorldLabel`: A label that shows the word to guess with underscores for unguessed letters.
- `scoreLabel`: A label displaying the player's current score in terms of wins and losses.
- `letterButtons`: An array of buttons representing the alphabet's letters and used for letter guessing.

The view controller also includes properties related to the game, such as the list of words to guess, the maximum allowed incorrect attempts, and tracking the player's wins and losses.

In the `viewDidLoad` function, a new game is initiated by calling `newRound`. The `letterButtonPressed` function is executed when the player selects a letter, disabling the corresponding button, guessing the letter, and updating the game's state.

The `newRound` function prepares a new game by selecting a word from the list of words and creating a new instance of the `Game` structure. The `updateUI` function updates the user interface with the word to guess, the score, and an image representing the remaining incorrect attempts.

Finally, `updateGameState` checks the game's state. If the player has exhausted all incorrect attempts, a loss is recorded. If the player guessed the word, a win is recorded; otherwise, the user interface is updated. The `enableLetterButtons` function enables or disables the letter buttons as needed.

In summary, the code represents a word guessing game where the player guesses letters to complete a word. The view controller manages the game logic and the user interface, while the `Game` structure handles the game's state.

# AutoLayoutPractice

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/ce6259ee-6f8e-4e7c-8218-7bb48195927a

To create a user interface in iOS that contains five labels stacked vertically, we'll be using Auto Layout and Constraints to ensure that this arrangement is compatible in both portrait and landscape modes. Here are the key steps:

1. 'Add the Labels': Make sure you have a view in which you want to place the labels, and add the five labels you wish to display. This can be done either using the Interface Builder or programmatically, depending on your preferences.

2. 'Configure the Labels': Adjust the properties of the labels, such as text and any other attributes you'd like to customize.

3. 'Utilize Auto Layout': The vertical arrangement of the labels is achieved using Auto Layout, which is iOS's user interface design feature.

4. 'Vertical Alignment': Start by selecting the first label and define a constraint to pin its position to the top of the view. This is accomplished using a vertical constraint called "Top Space to Superview," making sure that the constant is set to 0 or the value you desire for the top spacing.

5. 'Connections Between Labels': Now, create constraints that connect the labels vertically. Label 2 should have a vertical "Vertical Spacing" constraint that connects it to Label 1, ensuring it's directly below the first label. Repeat this process for all the labels, making sure to connect them in vertical order.

6. 'Last Label': For the last label, make sure it's connected to the bottom of the view or to the scrollable content if you're inside a UIScrollView. This is achieved using a constraint of the type "Bottom Space to Superview."

7. 'Additional Constraints': If necessary, define constraints for the width and height of the labels according to your specific design.

8. 'Landscape Orientation': To ensure that this arrangement is compatible with landscape orientation, configure the constraints to adjust automatically. This is done by defining constraints that use margins or proportional constraints. This way, the labels will adapt properly when you change the device orientation.

Be sure to check the constraints in the Interface Builder and resolve any conflicts or warnings. By following these steps, you'll have created a label arrangement that adapts appropriately in both portrait and landscape orientations on the iOS platform.

# Calculadora

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/65ec9a58-0946-48fa-8ef7-c67e9cede7ca

1. 'Designing the Calculator': Start by designing the calculator view. You can use the Interface Builder to add visual elements like buttons and labels for digits and operators. Organize these elements visually to mimic the iPhone calculator app.

2. 'Horizontal Stack Views': To arrange rows of buttons horizontally, use horizontal stack views. Add a horizontal stack view for each row of digit and operator buttons. Ensure that the buttons are placed within their respective horizontal stack views.

3. 'Vertical Stack Views': To stack the rows of buttons vertically, create a main vertical stack view that contains all the horizontal stack views for the rows. This will allow the buttons to adjust properly in both portrait and landscape modes.

4. 'Vertical Alignment': Set up constraints on the main vertical stack view to center it in the view and provide suitable margins from the edges. Make sure the vertical alignment is set to "Fill" or "Fill Equally" so that elements expand uniformly when the orientation changes.

5. 'Horizontal Alignment': Inside each horizontal stack view, configure the alignment of the buttons to distribute them evenly along the horizontal axis.

6. 'Width and Height Constraints': Define constraints for the width and height of the buttons, if necessary, to maintain a consistent button size in both orientations.

7. 'Landscape Orientation': To ensure that the calculator is compatible with landscape orientation, confirm that the constraints adjust automatically. Ensure that the stack views are set up to handle the reordering of buttons when the device orientation changes.

8. 'Test and Adjust': It's essential to test the layout in both portrait and landscape orientations and make adjustments to the constraints as needed. Ensure that the elements reorganize correctly and maintain an appealing appearance in all situations.

By following these steps, you will have created a calculator view that effectively adapts to changes in device orientation, closely resembling the functionality and appearance of the iPhone calculator app.

#  Common_Input_Controls

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/a4ceeeb3-f1f0-4939-914e-1ed323a0e035

# Hello

![2 5-Hello](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/65eaf4cb-42d5-4737-8b57-7c8e86bb4e90)

# Pasatiempos

![2 6-Pasatiempos](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/fefc5ed2-8e39-4e35-9a16-ff382cc0f681)

# TwoButtons

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/9d2f4309-76ea-4ff7-be21-6b2fec206186

# Login

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/198e1580-4900-4176-ab61-4ea208b91624

# RainbowTabs-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/397fd2ad-3869-4799-821b-5782e0b17582

# RainbowTabs-Marcocrasi-Challenge

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/b437ca9f-024c-4750-bbfd-05708991db92

# TrafficSegues-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/2a0173fa-0144-4476-8459-3d2e20837112

# AboutMe - Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/792da971-e5b3-4ca3-aa32-e72afe4d72a1

# LifeCycle-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/4a07dbf8-0b2e-4214-91ec-8280d9bad864

# OrderOfEvents

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/884ae383-8c08-46ce-bb2f-744343f3d881

# PersonalityQuest

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/191cb7ef-51a7-45d3-8d0d-00a96f4dd5ad














