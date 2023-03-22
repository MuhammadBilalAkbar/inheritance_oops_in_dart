## Inheritance (OOPS in Dart)

There are three types of

### What is class?

- Class is a blueprint.
- Object is instance of class.
- Properties of class are instance or field variables.
- Constructor of class is method. Its name is same as class name and it is default constructor.
  When object is created, constructor is called automatically.
- If a sub class is extending from super class then default constructor of base-class or
  super-class or parent-class is also
  called in constructor of sub-class or child-class automatically.

### What is Extend keyword?

- Extend mean to inherit all the properties of another class. Extending mean inheriting.
- Word `super` comes from the super class. `this` keyword is for
  current class.
  `super` keyword is for the super-class. The super class can be accessed by using the super
  keyword.
- Inheritance concept is achieved by using the `Extends` keyword. Extend is used for sharing methods
  and properties between super-class and sub-class.
  <br/>All fields and methods inside the super-class are available in the sub-class.
- Everything you create will be an object instantiated from a class.
  Every class you create will extend/inherit from by default the object class.
  Like `Class className extends Object`.
- All dart classes extend only one class (object class by default) but in hierarchical way, a class
  can access fields and methods of more than one class.

### Types of Inheritance

There are three types of inheritance in dart.

- Single level inheritance in `single_inheritance.dart` file.
- Multi level inheritance in `multi_level_inheritance.dart` file.
- Hierarchical inheritance in `hierarchical_inheritance.dart` file.
- `inheritance_real_world_example1.dart` file is real world example of Animals.
- `inheritance_real_world_example2.dart` file explains the overriding of methods.
