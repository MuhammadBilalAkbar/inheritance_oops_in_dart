void main() {
  final dog = Dog();
  dog.eat();
  dog.bark();
}

class Animal extends Object {
  // All common properties of Animals. Animal class is super-class, base-class or parent-class.
  // Dog and Cat are child-class or sub-class of Animal. All the classes in dart automatically inherit from object SuperClass.
  String color = 'White';

  void eat() => print('All animals eat food');
}

class Dog extends Animal {
  String breed = 'Breed of dog';

  void bark() => print('Dog barks');
}

class Cat extends Animal {
  int age = 2;

  void meow() => print('Cat meows');
}
