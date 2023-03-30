/// Single Inheritance =>
/// Class B is extending class A.
void main() {
  final objOfB = B();
  objOfB.displayB();
  objOfB.displayA();
  objOfB.b = 50;
  objOfB.a = 100;
  objOfB.displayB();
  objOfB.displayA();
  print(objOfB.a);
}

class A {
  int a = 10;

  void displayA() => print(a);
}

class B extends A {
  int b = 20;

  void displayB() => print(b);
}
