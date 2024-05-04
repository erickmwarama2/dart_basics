void main() {
  var bonni = new Bonnie();
  bonni.name = 'Bonnie Dichon';
  bonni.nationality = "Korean";
  bonni.showName();
  // print(bonni.profession);
  bonni.showProfession();

  var paulo = new Paulo();
  paulo.showName();

  if (paulo.playGuitar) {
    print("Paulo plays the guitar");
  }

  bonni.sayHello();
  paulo.sayHello();

  print(bonni.toString());
}

class Person {
  String name = '', lastName = '', nationality = '';
  int age = 10;

  // Person(this.name, this.lastName, this.age, this.nationality);

  void showName() {
    print(this.name);
  }

  void sayHello() {
    print("Hello");
  }
}

class Paulo extends Person {
  String name = 'Paulo';
  bool playGuitar = true;

  void sayHello() {
    print("Hola sinor");
  }
}

class Bonnie extends Person {
  // Bonnie() : super('', '', 0, '')
  String profession = 'Lawyer';

  void showProfession() {
    print("$name is a $profession");
  }

  void sayHello() {
    print("Hujambo");
  }

  String toString() {
    return "I am $name from $nationality";
  }
}