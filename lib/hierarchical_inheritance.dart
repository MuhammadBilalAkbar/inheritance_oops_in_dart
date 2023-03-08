/// Hierarchical Inheritance =>
/// Class B and Class C both classes extend class A.

void main() {
  // Class B and class C both can access class A because both classes are extending class A.
  final objectOfClassB = B();
  objectOfClassB.display_a();
  final objectOfClassC = C();
  objectOfClassC.display_a();
}

class A {
  int a = 10;

  void display_a() => print(a);
}

class B extends A {
  int b = 20;

  void display_b() => print(b);
}

class C extends A {
  int c = 30;

  void display_c() => print(c);
}
