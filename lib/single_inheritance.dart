/// Single Inheritance =>
/// Class B is extending class A.
void main() {
  final objectOfClassB = B();
  objectOfClassB.display_b();
  objectOfClassB.display_a();
  objectOfClassB.b = 50;
  objectOfClassB.a = 100;
  objectOfClassB.display_b();
  objectOfClassB.display_a();
  print(objectOfClassB.a);
}

class A {
  int a = 10;

  void display_a() => print(a);
}

class B extends A {
  int b = 20;

  void display_b() => print(b);
}
