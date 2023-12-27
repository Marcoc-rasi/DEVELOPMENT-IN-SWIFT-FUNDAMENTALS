# Optionals

One of the standout strengths of Swift is its ability to make code easily understandable regarding data. When a function may or may not return data, Swift encourages you to handle both scenarios appropriately.
In this lesson, you will explore a unique syntax known as `optionals` that allows you to manage situations where data may or may not exist.

## What You Will Learn

- How to create variables or constants that may lack a value.
- How to check if a variable or constant contains a value.
- How to write safe and clean code with `optional binding`.
- How to create functions and initializers that return `optionals`.
- When to use `optionals` implicitly unwrapped.

### Vocabulary

- `Failable Initializer`: A constructor that can fail to create an instance and returns an optional.
- `Force Unwrapping`: Action of explicitly obtaining the actual value of an optional, even if it can be null.
- `Implicitly Unwrapped Optional`: Optional that is automatically unwrapped without requiring special syntax.
- `Nested Optional`: Situation where an optional contains another optional.
- `nil`: Represents the absence of a value in an optional.
- `Optional`: A variable or constant that can hold a value or be null.
- `Optional Binding`: Technique for safely unwrapping an optional and using its value.
- `Optional Chaining`: Process of chaining multiple `optionals` to safely access values.
