# Guided Project: Apple Pie

After learning many fundamental Swift concepts in this unit, it's time to apply that knowledge in a practical project. Your task is to develop a game called "Apple Pie". In this simple word guessing game, players have a limited number of tries to guess the letters in a word. For every wrong answer, an apple will fall from the tree. The player wins if they guess the word before all the apples fall.

As a beginner programmer, this project may seem challenging, but remember that the key to creating a functional application is to take small steps. If you face difficulties in any step, go back and review the relevant lessons. You can do it!

# Apple Pie

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/67ae0c26-d84f-4254-b984-9915da5cc60f

The code in question represents a word guessing game called "Apple Pie." The app is written in Swift and consists of two main parts: a **structure** called `Game` and a **view controller** called `ViewController`.

The **`Game`** structure is responsible for maintaining the state of the game. Includes the following key properties:

- `word`: Stores the word that the player must guess.
- `incorrectMovesRemaining`: Represents the maximum number of incorrect attempts allowed in the game.
- `guessedLetters`: an array that keeps track of which letters the player has guessed.
- `formattedWord`: a calculated property that displays the word with the guessed letters in place and underscores for the unguessed letters.

The framework also contains a method called "playerGuessed" that allows the player to guess letters and updates the game state accordingly. If the guessed letter is not found in the word, decrease the remaining incorrect guesses.

On the other hand, **`ViewController`** manages the user interface and game logic. Its key properties include:

- `treeImageView`: An image element that displays a game-related drawing, which varies based on the remaining incorrect guesses.
- `correctWorldLabel`: a label that displays the word to be guessed with underscores for unguessed letters.
- `scoreLabel`: a label that shows the player's current score in terms of wins and losses.
- `letterButtons`: a series of buttons that represent the letters of the alphabet and are used to guess the letters.

The view controller also includes game-related properties, such as the list of words to guess, the maximum incorrect guesses allowed, and tracking the player's wins and losses.

In the `viewDidLoad` function, a new game is started by calling `newRound`. The `letterButtonPressed` function is executed when the player selects a letter, deactivates the corresponding button, guesses the letter, and updates the game state.

The `newRound` function prepares a new game by selecting a word from the word list and creating a new instance of the `Game` structure. The `updateUI` function updates the user interface with the word to be guessed, the score, and an image representing the remaining incorrect guesses.

Finally, `updateGameState` checks the state of the game. If the player has exhausted all incorrect attempts, a loss is recorded. If the player guessed the word, a win is recorded; otherwise the UI is updated. The `enableLetterButtons` function enables or disables letter buttons as needed.

In short, the code represents a word guessing game in which the player guesses letters to complete a word. The view controller manages the game logic and user interface, while the "Game" structure manages the game state.

# Summary

Congratulations! In this unit, you gained essential knowledge of programming and how Swift implements it. You explored the fundamentals of UIKit, the foundation of iOS development, learned how to display information with views, and how to handle user input using various controls. Additionally, you learned about Xcode's powerful tools to create polished interfaces adapted to the iOS environment.

With this knowledge, you are prepared to embark on more interesting projects. Find out what's coming next!
