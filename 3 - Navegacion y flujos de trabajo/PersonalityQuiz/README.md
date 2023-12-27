# Guided Project: Personality Quiz

In this unit, you learned about the mechanisms provided by the UIKit framework to manage your app's flow. Previously, you learned to manage the position and size of views and controls with Auto Layout and stack views. Now, you will combine that knowledge to create an app.

In this guided project, you will create a personality quiz. Perhaps you have seen this type of game before. Players are presented with a fun theme and answer questions that align them with a particular result. Below are some examples of themes for personality quizzes:
- What animal are you?
- Which country should you visit next?
- Which Apple product are you?

Quiz questions do not have correct answers. The responses are purely subjective, and the results do not even have to be logical. For example, suppose you design a quiz called "Which country should you visit next?". You could ask the question: "What is your favorite color?" and decide that the answer "green" aligns with Italy and not with France. Other questions and answers may make more sense. If the player prefers sushi to pasta, you can award points to Japan instead of Italy and not to France.

This guided project will use the quiz theme: "What animal are you?". The four possible results are: dog, cat, rabbit, and turtle. But if you prefer to choose your own theme and results, go ahead. As long as you follow the project steps, any theme is fine. You will learn more if you have fun with it.

# PersonalityQuest

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/c9618646-0d73-4582-9498-704f9d8c8967

The "PersonalityQuiz" project is an iOS application composed of three main view controllers: `IntroductionViewController`, `QuestionViewController`, and `ResultsViewController`. The primary purpose of the application is to conduct a personality quiz and determine a personality type based on the user's responses.

1. **`IntroductionViewController`**: This introduction view controller doesn't contain specific logic in the provided code. However, its main function is to provide the user with an initial introduction or information before starting the quiz.

2. **`QuestionViewController`**: This controller is pivotal to the application's functionality. It manages the process of presenting questions to the user and collecting their responses. The questions are stored in an array named `questions`. Each question in the array has three key properties: the question statement, the expected response type (which can be single, multiple, or ranged), and a set of possible answers associated with that question.

   Depending on the question type, the user interface dynamically adjusts to offer the appropriate response options. This is achieved by hiding or displaying user interface elements like buttons, switches, or a slider.

   The user selects their responses through user interface elements like buttons or switches. These responses are stored in an array named `answersChosen`. The controller proceeds to the next question when the user selects a response and updates a progress bar to indicate the quiz's progress.

   Once the user has answered all the questions, the controller navigates to the results view using the `performSegue` method. The results view is located in the `ResultsViewController` controller.

3. **`ResultsViewController`**: In this view, the final result of the personality quiz is calculated and displayed. The calculation is based on the user's previously selected responses. To do this, the `calculatePersonalityResult` method counts the frequency of each response type using a dictionary and determines which is the most common. This most common response is associated with an animal type, and this animal type, along with its definition, is displayed in the `resultAnswerLabel` and `resultDefinitionLabel` labels.

In summary, "PersonalityQuiz" is an application that guides the user through a series of questions, collects their responses, and determines a personality type based on the most frequently chosen response. The application uses three view controllers and dynamically adjusts the user interface to match the question type. The final result is presented to the user in the results view. The provided code includes the essential logic to manage this process.

## Summary

Great job! This unit covered a lot of topics.
You learned how to work with optional data in Swift. You also learned about navigation hierarchies and how to create simple workflows using tabs and navigation stacks.
With your hands-on knowledge of Xcode, Swift, and UIKit, there are many new apps you can create right now. In the next unit, you'll step up your UIKit expertise by learning about table views and combine these skills to create an app that allows users to view, input, and save information.
