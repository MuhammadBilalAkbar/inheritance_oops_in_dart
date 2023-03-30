/// Multi-Level Inheritance =>
/// Class B extends class A and class C extends class B.

void main() {
  // Class B can access class A because class B is extending class A.
  // Class C can access both class A and B because C is extending class B and class B is extending class A.
  // So, we use the class C here.
  final objOfC = C();
  objOfC.displayC();
  objOfC.displayB();
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

class C extends B {
  int c = 30;

  void displayC() => print(c);
}
