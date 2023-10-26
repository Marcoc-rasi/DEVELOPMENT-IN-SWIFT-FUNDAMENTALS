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

# AutoLayoutPractice

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/ce6259ee-6f8e-4e7c-8218-7bb48195927a

# Calculadora

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/65ec9a58-0946-48fa-8ef7-c67e9cede7ca

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














