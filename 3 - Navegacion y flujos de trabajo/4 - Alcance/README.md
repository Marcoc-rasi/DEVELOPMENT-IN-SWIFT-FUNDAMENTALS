# Scope of Constants and Variables

As you write larger and more complex programs, you'll need to pay attention to where you declare your constants and variables. What is the optimal location in your code? If you declare every variable at the top, you may find that your code is hard to read and much more difficult to debug.

In this lesson, you will learn to write well-structured code that is easy to read. To do this, you will correctly define the scope of constants and variables.

## What You Will Learn
- How to differentiate between global and local scope.
- How to create variables and functions in global and local scope.
- How to reuse variable names using variable shadowing.

### Vocabulary
- `Global Scope`: Scope that encompasses the entire program or module.
- `Local Scope`: Scope limited to a specific section of code, such as a function or block.
- `Scope`: The region of code where a constant or variable can be referenced or modified.
- `Variable Shadowing`: Technique that allows reusing variable names in different scopes without conflicts, as the innermost scope takes precedence.
