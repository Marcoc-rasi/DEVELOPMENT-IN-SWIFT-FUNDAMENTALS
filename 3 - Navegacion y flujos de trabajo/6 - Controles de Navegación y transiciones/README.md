# Navigation Controllers and Transitions

You've already learned that view controllers manage different scenes within an app. However, as the complexity of the app increases, you'll find that different scenes need to use different view controllers to display information. You'll also need to transition between different scenes to allow the user to navigate through the app.
In this lesson, you'll learn how to use transitions to move from one view controller to another, how to add and customize a navigation controller, and how navigation controllers can help you manage scenes that display related or hierarchical content.

## What You Will Learn
- How to move from one view controller to another.
- How to add and customize a navigation controller.
- How to pass information from one view controller to another.

### Vocabulary
- `Bar Button`: Interface element that triggers actions in the navigation bar.
- `Modal Presentation`: Method of showing a view controller on top of another in a modal manner.
- `Modal Transition`: Visual effect that accompanies the modal presentation of a view controller.
- `Navigation Bar`: Interface component that facilitates backward navigation and the presentation of hierarchical information.
- `Navigation Controller`: Type of view controller that manages the stack of other view controllers.
- `Pop`: Action of moving backward in the navigation stack to return to the previous view controller.
- `Push`: Action of moving forward in the navigation stack to show a new view controller.
- `Root View Controller`: Main view controller in a hierarchy.
- `Transition`: Visual change between two view controllers.
- `Show Transition`: Type of transition that presents a view controller by default.
- `Unwind Transition`: Transition that reverses to a previous view controller in the hierarchy.

# `TrafficSegues-Marcocrasi` - Lesson Application

In summary, the code relates to an iOS application that uses buttons and a switch (UISwitch) to control transitions between views. The logic in `shouldPerformSegue` determines whether the transition is allowed based on the state of the switch.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/6ef546d2-d6a4-44ba-9119-6a52b937cff5

# `Login` - Laboratory

In summary, the code defines a login view with fields for username and password, and buttons to retrieve the information. Use `performSegue` to handle transitions between views and customize the title of the target view before the transition. The goal is to transfer a username between view controllers and display it on the target screen.

https://github.com/Marcoc-rasi/DEVELOPMENT-WITH-SWIFT-FUNDAMENTALS/assets/51039101/45f8ae89-bbcf-4d3e-94a1-619e0a940adc

