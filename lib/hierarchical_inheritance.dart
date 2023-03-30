/// Hierarchical Inheritance =>
/// Class B and Class C both classes extend class A.

void main() {
  // Class B and class C both can access class A because both classes are extending class A.
  final objOfB = B();
  objOfB.displayA();
  final objOfC = C();
  objOfC.displayA();
}

class A {
  int a = 10;

  void displayA() => print(a);
}

class B extends A {
  int b = 20;

  void displayB() => print(b);
}

class C extends A {
  int c = 30;

  void displayC() => print(c);
}
