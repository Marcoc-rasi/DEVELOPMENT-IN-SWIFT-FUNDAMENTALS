# DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS

In this repository, I started developing iOS applications with Swift and Xcode. I mastered the basics of the Swift language, the UIKit framework and user interface design. I carried out three projects to practice and test my skills. Unit 1: I became familiar with Swift, Xcode and the Interface Builder, and created a flashlight application. Unit 2: I explored strings, functions, structures, collections, loops and UIKit, and created a guessing game application. Unit 3: I applied navigation, optionals and enumerations, and created a survey that tells you what animal you are depending on your personality.
All the exercises correspond to the book "Development with Swift: fundamentals"

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













