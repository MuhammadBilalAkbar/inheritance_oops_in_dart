/// Multi-Level Inheritance =>
/// Class B extends class A and class C extends class B.

void main() {
  // Class B can access class A because class B is extending class A.
  // Class C can access both class A and B because C is extending class B and class B is extending class A.
  // So, we use the class C here.
  final objectOfClassC = C();
  objectOfClassC.display_c();
  objectOfClassC.display_b();
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

class C extends B {
  int c = 30;

  void display_c() => print(c);
}
