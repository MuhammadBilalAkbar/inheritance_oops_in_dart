void main() {
  final duck = Duck('Munchkin');
  print('duck.name => ${duck.name}');
  duck.whatAmI();
}

class Animal extends Object {
  final String name;

  Animal({required this.name});

  void whatAmI() => print('I\'m an animal!');
}

class Bird extends Animal {
  Bird(String name) : super(name: name);

}

class Duck extends Bird {
  Duck(String name) : super(name);

  @override
    void whatAmI() => print('I\'m a duck');

  void swim() => print('A duck can swim');
}
