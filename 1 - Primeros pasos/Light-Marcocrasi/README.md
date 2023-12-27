# Guided Project: Creating the Light App

## Description

After grasping the basics of Xcode and Interface Builder in this lesson, it's time to apply what you've learned. In this guided project, you will have the opportunity to create an application called **Light**. This app will change the screen from black to white and vice versa every time the user taps a button.

To succeed in creating the Light app, you will need to:

- Utilize the **Xcode documentation**.
- Set **breakpoints**.
- Create **connectors and actions**.

This project will challenge you to make code modifications, even if you are relatively new to the Swift language. Don't be discouraged if you encounter difficulties in specific parts of the project. Keep trying!

# Light

https://github.com/Marcoc-rasi/DEVELOPMENT-WHIT-SWIFT-FUNDAMENTALS/assets/51039101/cca086b9-578c-47bb-88f1-723223c2a03c

The `code` in question represents the implementation of an `application` in the `Swift` programming language, designed for the `iOS` platform. The application consists of a single view called `ViewController`. Its main functionality revolves around a `button` that spans the entire screen. When a user interacts by tapping the screen, a change occurs in the background color of the view, alternating between `white` and `black`.

In technical terms, the `code` uses a variable named `lightOn` that acts as a switch. Initially, this variable is set to `true`, indicating that the light is on, and as a result, the screen's background is `white`. Whenever a user interacts with the application, in this case by tapping the button, the value of `lightOn` is toggled. If it was previously `true`, it changes to `false`, and if it was `false`, it toggles back to `true`.

To reflect this change in the value of `lightOn` in the user interface, the `code` includes a function called `updateUI`. This function is responsible for modifying the background color of the view, setting it to `white` or `black`, based on the current value of `lightOn`.

In summary, the `code` brings to life a simple `application` that empowers users to modify the screen's background color with a simple tap. The logic underpinning this functionality is based on a variable called `lightOn` and a function named `updateUI`, which updates the background color of the view according to the state of `lightOn`.
