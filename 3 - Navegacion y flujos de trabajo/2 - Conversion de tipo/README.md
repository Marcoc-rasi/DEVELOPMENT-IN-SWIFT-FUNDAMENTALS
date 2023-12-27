# Type Conversion and Type Checking

Whenever you work with data, the type plays a fundamental role. For example, if a function returns an `Int`, you know that you can use its value in a mathematical expression. But what if the type information is not very specific, and you need to inspect the data more closely to define its use?
In this lesson, you will learn why some data can only be expressed through a broader type and how you can test for specific data types before using them.

## What You Will Learn

- How to combine values of different types in the same collection?
- How to check the value of a specific type within a heterogeneous collection?
- How to downcast an object to a particular type before accessing its properties and methods?

### Vocabulary

- `as!`: Forced conversion operator that assumes the target type will always be valid.
- `as?`: Conditional conversion operator that attempts to convert to a type and returns an optional.
- `Any`: Type that can represent any instance of a type.
- `AnyObject`: Type that can represent any instance of a class.
- `Conditional Conversion`: Conversion process that may fail and returns an optional.
- `Downcasting`: Process of converting an object to a more specific type in the type hierarchy.
- `Type Conversion`: Process of changing one data type to another.
- `Type Checking`: Evaluation of an object's type at runtime.
