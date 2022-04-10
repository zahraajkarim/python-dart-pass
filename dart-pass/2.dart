main() {
  Cat mycat = Cat("Sakban","Meawww");
  mycat.printName();
  mycat.printSound();
  Dog mydog = Dog("Ralf","Woof");
  mydog.printName();
  mydog.printSound();
  Caw mycaw = Caw("Wagyu","MOWW");
  mycaw.printName();
  mycaw.printSound();
}


class Animal {
  String name;
  String sound;
  Animal(this.name, this.sound);

  printName() {
    print(name);
  }
  printSound() {
    print(sound);
  }
}

class Cat extends Animal {
  Cat(String name, String sound) : super(name, sound);
}
class Dog extends Animal {
  Dog(String name, String sound) : super(name, sound);
}
class Caw extends Animal {
  Caw(String name, String sound) : super(name, sound);
}
