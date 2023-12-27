# DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS

In this repository, I started developing iOS applications with Swift and Xcode. I mastered the basics of the Swift language, the UIKit framework and user interface design. I carried out three projects to practice and test my skills. Unit 1: I became familiar with Swift, Xcode and the Interface Builder, and created a flashlight application. Unit 2: I explored strings, functions, structures, collections, loops and UIKit, and created a guessing game application. Unit 3: I applied navigation, optionals and enumerations, and created a survey that tells you what animal you are depending on your personality.
All the exercises correspond to the book "Development with Swift: fundamentals"

#  IBBasics

[![1-IBBasics](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/5de05df9-4711-4e99-912a-0d9d7b271635)](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/865b21b2-c51b-46f9-9baf-6a6e5ffebcca)

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

#  Common_Input_Controls

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/a4ceeeb3-f1f0-4939-914e-1ed323a0e035

Within this `ViewController` class, three properties are declared and connected to user interface elements through the drag-and-drop functionality in Xcode, using the `@IBOutlet` attribute:
- `toggle`: It's an instance of a `UISwitch` object, representing a **switch** in the user interface.
- `slider`: It's an instance of a `UISlider` object, corresponding to a **slider control** in the interface.
- `button`: Represents a **button** and is an instance of `UIButton`.

During the view's lifecycle, the `viewDidLoad()` method is executed after the view is loaded into memory. In this method, an **event handler** is set up for the button. This means that when the **button is tapped** (event `.touchUpInside`), the `buttonTapped(_:)` method will be triggered.

The `buttonTapped(_:)` method handles the button tap event. When the button is pressed, messages are printed to the console, **providing information about the state of the switch** and the current value of the slider.

Additionally, in this code, several other action methods are defined with the `@IBAction` annotation. These methods respond to events related to different user interface elements, such as the switch state change, slider value change, pressing a return key in a text field, text modification in a text field, and a tap gesture on the view.

In summary, the code demonstrates how to set up interactions between user interface elements and the underlying code in an iOS application. User-generated events, such as tapping a button or adjusting the position of a slider, are handled by the respective action methods, allowing specific actions to be performed and **providing feedback to the user** through console messages. This is a fundamental aspect of creating interactive and customized applications in iOS.

# Hello

![2 5-Hello](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/65eaf4cb-42d5-4737-8b57-7c8e86bb4e90)

An application called "MiAppHola" has been created using Xcode. This application features a user interface consisting of text labels and an image of Rick and Morty. The text labels were used to display personal information such as the name and a brief description. The appearance of the interface elements, including font size and colors, was customized to suit preferences.

# Pasatiempos

![2 6-Pasatiempos](https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/fefc5ed2-8e39-4e35-9a16-ff382cc0f681)

An application has been created that showcases the pastime of watching the series "Rick and Morty." Within the application, six images from the series are featured alongside descriptive labels that explain the reasons for its appeal. The interface design is attractive and tailored to reflect the creator's enthusiasm for the series. The purpose of the application is to share the love for "Rick and Morty" and provide a brief introduction to the series for other fans or potential new followers.

# TwoButtons

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/9d2f4309-76ea-4ff7-be21-6b2fec206186

1. Class Declaration:
   - `class ViewController: UIViewController`: This declares a class called `ViewController` that inherits from `UIViewController`. In iOS, view controllers are essential for managing views and associated logic.

2. Outlets:
   - Two properties are declared with the `@IBOutlet` keyword, which connects them to UI elements in the view's design:
     - `label`: This is connected to a `UILabel` in the user interface.
     - `textField`: This is connected to a `UITextField` in the user interface.

3. `viewDidLoad` Method:
   - This method is automatically called when the associated view loads. Currently, it's empty and doesn't perform any additional actions.

4. Actions:
   - Two functions marked with `@IBAction` are declared to execute when specific UI actions occur:
     - `setTextButtonTapped`: This function is triggered when a button connected to it is tapped. It takes the text from the `textField` and sets it as the text of the `label`.
     - `clearTextButtonTapped`: This function runs when another button (not specified in the code) is tapped. It clears the text in both the `label` and `textField`.

In summary, this code defines a view controller with two buttons in the user interface. One button sets the text of the `label` based on the `textField` content, and the other button clears the text in both the `label` and `textField`.

# Login

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/198e1580-4900-4176-ab61-4ea208b91624

The properties `textFieldUserName` and `textFieldPassword` are `text fields` `(UITextField)` for entering the `username` and `password` Additionally, the `forgotUserNameButton` and `forgotPasswordButton` are `buttons` (`UIButton`) that allow the user to recover their `username` or `password`.

Inside the `viewDidLoad` method, which is called when the view is loaded into memory, no additional operations are performed. However, it is common to use this method to configure the view before it appears on the screen.

The `prepare(for segue: UIStoryboardSegue, sender: Any?)` method is used to customize the destination view before a `view transition` (segue). Depending on the button pressed, this method sets the `title` of the destination view (`segue.destination.title`) based on whether the user forgot their `password` their `username`, or simply displays the username entered in the text field.

There are two `actions` associated with the buttons: `forgotUserNameButtonTapped` and `forgotPasswordButtonTapped`, which are triggered when the corresponding buttons are pressed. Both methods perform a `view transition` using the segue identifier `Yellow` and pass the respective button as the `sender.`

In summary, this code defines a login view with fields for `username` and `password`, and buttons that allow the user to recover their username or password. It uses the `prepare(for segue: UIStoryboardSegue, sender: Any?)` method to customize the title of the destination view before the transition. View transitions occur when the associated buttons are pressed through segues with the identifier `Yellow`.

# RainbowTabs-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/397fd2ad-3869-4799-821b-5782e0b17582

The application is a tab bar controller that uses various embedded view controllers to manage different views. Each of these view controllers customizes the behavior and appearance of its associated view. The application consists of at least five of these view controllers, each with a thematic name and color. Here's a detailed description of the view controllers:

- `BlueViewController`: This view controller represents a view with a blue theme. When its view disappears, it sets the emoji "🦄" as the value of the tab bar item's label. The `tabBarItem` property is used to access the tab associated with this view.

- `GreenViewController`: This view controller represents a view with a green theme. Similar to `BlueViewController`, when its view disappears, it sets the emoji "🦕" as the value of the tab bar item's label.

- `PinkViewController`: This view controller represents a view with a pink theme. When its view disappears, it sets the emoji "🐉" as the value of the tab bar item's label.

- `RedViewController`: This view controller represents a view with a red theme. When its view loads into memory, it sets the emoji "🖕🏿" as the value of the tab bar item's label. When its view disappears, it changes the emoji in the label to "🫀".

- `YellowViewController`: This view controller represents a view with a yellow theme. When its view disappears, it sets the emoji "🐲" as the value of the tab bar item's label.

In summary, these view controllers customize the behavior of specific views in an iOS tab bar application. When the user switches between views or tabs, the labels on the tab bar are updated with different emojis, which can be used to indicate notifications or relevant information to the user. The use of the `viewDidDisappear(_:)` methods allows controlling when the label values on the tabs are changed. This information is crucial to understand how these view controllers contribute to the tab bar application's functionality.

# RainbowTabs-Marcocrasi-Challenge

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/b437ca9f-024c-4750-bbfd-05708991db92

The code corresponds to a series of view controller classes in an iOS application. These view controllers are used within the context of a `tab bar controller`. The tab bar controller is responsible for managing multiple views and allows the user to switch between them using a `tab bar` at the bottom of the screen.

Each of the view controllers (represented by the classes `BlueViewController`, `GreenViewController`, `PinkViewController`, `RedViewController`, and `YellowViewController`) serves an important role in the application. When the user navigates between the different tabs, the tab bar controller loads and displays the corresponding view controller.

Within each view controller, there are two key functions that are called at different points in the view's life cycle:

1. `viewDidLoad` Function: This function is called when the view of the view controller is loaded into memory. In this function, initial configurations or specific tasks can be performed to prepare the view.

2. `viewDidDisappear` Function: This function is called when the view controller's view is removed from the screen. In this function, specific actions can be taken before the view stops being visible.

Additionally, in each of these functions, the `tabBarItem` property is used to set a value in the `badgeValue` property. The `badgeValue` property is used to display a badge on the corresponding tab in the tab bar. Each view controller sets a different badge value based on its type. Key terms or important words in this context include `tab bar controller`, `view lifecycle`, `tabBarItem property`, and `badge`.

In summary, these view controllers are part of a tab bar controller in an iOS application and are responsible for configuring the appearance of the tabs in the tab bar when loading and hiding their respective views. This provides the user with an intuitive navigation experience, allowing them to easily switch between different views in the application.

# TrafficSegues-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/2a0173fa-0144-4476-8459-3d2e20837112

The provided code snippet is an implementation of a `View Controller` in Swift, specifically for `iOS` applications. This view controller manages a user interface with two buttons that trigger transitions to other views. Let's analyze it in detail:

A `ViewController` class is defined, inheriting from `UIViewController`. The `UIViewController` class is crucial for controlling a view (screen) in the application.

The `segueSwitch` property is declared, connected to a `UISwitch` via the `@IBOutlet` attribute. This property is linked to a `UISwitch` element in the graphical interface.

The `viewDidLoad` method is automatically called after the view is loaded but doesn't perform any additional actions in this code.

There are two button actions, `yellowButtonTapped` and `greenButtonTapped`, linked to buttons in the user interface. When these buttons are pressed, the code checks whether a transition to another view should be performed, and this check is made by calling `shouldPerformSegue`. If necessary, the transition is carried out.

The `shouldPerformSegue` method is overridden to customize whether a view transition should occur. It takes an identifier and a sender object as parameters and returns a boolean value (`true` or `false`) indicating whether the transition should be allowed.

In this method, it checks whether the sender (which should be a `UISwitch`) is activated (`isOn`). If it is, the transition is allowed (`true`); otherwise, it is blocked (`false`).

In summary, this code is related to an iOS application that uses buttons and a switch (`UISwitch`) to control transitions between views. The logic in `shouldPerformSegue` determines whether the transition is permitted based on the switch's state. The `yellowButtonTapped` and `greenButtonTapped` methods are called when the yellow and green buttons are pressed, respectively, and they rely on the logic of `shouldPerformSegue` to decide whether to perform the transition.

# AboutMe - Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/792da971-e5b3-4ca3-aa32-e72afe4d72a1

The application employs a tab bar controller to navigate between different views. Each view has its own view controller, and the provided classes (`BiographyViewController`, `FamilyViewController`, and `HobbiesViewController`) serve as controllers for these views.

In these views, a notification system has been implemented to alert users about events or updates. The `badgeValue` attribute of the `tabBarItem` objects associated with the tabs is used for this purpose.

When a view is initially loaded (when the `viewDidLoad` method is called), a value of "!" is assigned to the `badgeValue` attribute of `tabBarItem`. This results in the display of an exclamation mark indicator in the corresponding tab on the tab bar.

When the user navigates away from a view (when the view is no longer visible, controlled by the `viewDidDisappear` method), the `badgeValue` attribute is set to `nil`. This removes the indicator on the tab, signaling to the user that there are no pending events or updates in that view.

In summary, this code is a vital component of the application that uses visual indicators to inform users about new events or relevant information in different sections of the "AboutMe - Marcocrasi" application.

# LifeCycle-Marcocrasi

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/4a07dbf8-0b2e-4214-91ec-8280d9bad864

The `Ciclo de Vida` application is an iOS app that utilizes View Controllers to manage different screens and user interactions. Each View Controller in the app follows a specific lifecycle, with functions running at various key stages. These functions print messages to the console to track the state and progress of views during their lifecycle.

**View Did Load (`View Did Load`):** This is the first stage of the View Controller's lifecycle. In this phase, the `viewDidLoad` method is executed. In the "Ciclo de Vida" program, print statements like `First View Controller - View Did Load` and `Second View Controller - View Did Load` are printed in this stage. These messages indicate that the view has been loaded into memory.

**View Will Appear (`View Will Appear`):** Before the view becomes visible on the screen, the `viewWillAppear` method is called. In the program, print statements like `First View Controller - View Will Appear` and `Second View Controller - View Will Appear` are printed. This occurs just before the view is displayed.

**View Did Appear (`View Did Appear`):** Once the view is fully visible on the screen, the `viewDidAppear` method is executed. At this stage, print statements like `First View Controller - View Did Appear` and `Second View Controller - View Did Appear` are printed. This happens after the view has been completely displayed.

**View Will Disappear (`View Will Disappear`):** When the view is about to disappear from the screen, the `viewWillDisappear` method is called. In the program, print statements like `First View Controller - View Will Disappear` and `Second View Controller - View Will Disappear` are printed. This occurs just before the view is hidden.

`View Did Disappear (`View Did Disappear`):` Once the view is no longer visible on the screen, the `viewDidDisappear` method is executed. In the program, print statements like `First View Controller - View Did Disappear` and `Second View Controller - View Did Disappear` are printed. This happens after the view has been completely hidden.

These console print statements are useful for tracking and understanding which stage of the View Controller's lifecycle the view is in. They are also essential for debugging and for executing specific code in response to view events in the "Ciclo de Vida" application.

# OrderOfEvents

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/884ae383-8c08-46ce-bb2f-744343f3d881

Certainly, here's a more technical and detailed explanation in English:

The code provided is a Swift view controller designed for iOS applications. This controller, named "MiddleViewController," is responsible for tracking and logging view lifecycle events, which is essential for understanding the behavior and logic behind the user interface.

In this controller, a label (identified as `label`) is used to display information related to view lifecycle events. Additionally, a variable named `eventNumber` is maintained to keep track of the number of recorded events.

When the view is loaded into memory, the `viewDidLoad()` method is triggered. At this point, the event is recorded with the string "viewDidLoad" by calling the `addEvent(from:)` function with that argument. This custom function adds details about the event to the label.

Just before the view is displayed on the screen, the `viewWillAppear(_:)` method is executed. Again, the `addEvent(from:)` function is used to record the event with the string "viewWillAppear."

Once the view is entirely visible on the screen, the `viewDidAppear(_:)` method is triggered. This event is also logged using the `addEvent(from:)` function with the "viewDidAppear" string.

When the view is about to disappear from the screen (for example, when navigating to another view), the `viewWillDisappear(_:)` method is called. Once again, the `addEvent(from:)` function is used to log the event with the "viewWillDisappear" string.

Finally, after the view has completely disappeared from the screen, the `viewDidDisappear(_:)` method is executed. This event is recorded using the `addEvent(from:)` function with the "viewDidDisappear" string.

The `addEvent(from:)` function is customized and responsible for updating the content of the `label`. It appends information about the event number and where the event was called from to the label. If the label is initially empty, it is set to "Nothing Happend Yet," and as events are generated, details are added to this label.

This code is incredibly useful for developers as it provides a systematic way to track and understand when view lifecycle events occur. This knowledge is essential for debugging and resource management in iOS applications.

# PersonalityQuest

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/191cb7ef-51a7-45d3-8d0d-00a96f4dd5ad

The "PersonalityQuiz" project is an iOS application composed of three main view controllers: `IntroductionViewController`, `QuestionViewController`, and `ResultsViewController`. The primary purpose of the application is to conduct a personality quiz and determine a personality type based on the user's responses.

1. **`IntroductionViewController`**: This introduction view controller doesn't contain specific logic in the provided code. However, its main function is to provide the user with an initial introduction or information before starting the quiz.

2. **`QuestionViewController`**: This controller is pivotal to the application's functionality. It manages the process of presenting questions to the user and collecting their responses. The questions are stored in an array named `questions`. Each question in the array has three key properties: the question statement, the expected response type (which can be single, multiple, or ranged), and a set of possible answers associated with that question.

   Depending on the question type, the user interface dynamically adjusts to offer the appropriate response options. This is achieved by hiding or displaying user interface elements like buttons, switches, or a slider.

   The user selects their responses through user interface elements like buttons or switches. These responses are stored in an array named `answersChosen`. The controller proceeds to the next question when the user selects a response and updates a progress bar to indicate the quiz's progress.

   Once the user has answered all the questions, the controller navigates to the results view using the `performSegue` method. The results view is located in the `ResultsViewController` controller.

3. **`ResultsViewController`**: In this view, the final result of the personality quiz is calculated and displayed. The calculation is based on the user's previously selected responses. To do this, the `calculatePersonalityResult` method counts the frequency of each response type using a dictionary and determines which is the most common. This most common response is associated with an animal type, and this animal type, along with its definition, is displayed in the `resultAnswerLabel` and `resultDefinitionLabel` labels.

In summary, "PersonalityQuiz" is an application that guides the user through a series of questions, collects their responses, and determines a personality type based on the most frequently chosen response. The application uses three view controllers and dynamically adjusts the user interface to match the question type. The final result is presented to the user in the results view. The provided code includes the essential logic to manage this process.













