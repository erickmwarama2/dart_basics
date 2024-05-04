void main() {
  // var animal = new Animal();
  var dog = new Dog("Scooby");
  dog.breathe();
  dog.makeNoise();
  print(dog);

  print("");
  var fierceDog = new GuardDog();
  fierceDog.breathe();
  fierceDog.loudBark();

  print("");
  var lion = new Lion();
  lion.loudBark();
}

class Lion implements IsFierce {
  @override
  void loudBark() {
    print("Very loud roar");
  }

}

class GuardDog extends Animal implements IsFierce {
  @override
  void breathe() {
    print("Fierce dog breathing");
  }

  @override
  void loudBark() {
    print("Barking very loud");
  }

}

abstract class IsFierce {
  void loudBark();
}

class Dog extends Animal {
  String name;
  Dog(this.name);

  @override
  void breathe() {
    print("Dog breathing");
  }

  @override
  void makeNoise() {
    print("Dog barking");
  }

  @override
  String toString() {
    return "I am $name. I am a German Shepherd";
  }

}

abstract class Animal {
  void breathe();

  void makeNoise() {
    print("Making animal noises");
  }
}