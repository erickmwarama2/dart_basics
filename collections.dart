void main() {

  var list = [1, 'two', 3 , 4, 5];
  print(list[1]);

  list.add('Hello World');
  print(list.length);
  print(list.indexOf(3));

  print(list[list.length - 1]);

  for(int i = 0; i < list.length; i++) {
    print("$i has value ${list[i]}");
  }

  List<String> onlyStrings = List.empty(growable: true);
  onlyStrings.add("Erick");
  onlyStrings.add("Mutwiri");

  print("");
  for (int j = 0; j < onlyStrings.length; j++) {
    print(onlyStrings[j]);
  }

  Person erick = new Person("Erick");
  Person hannah = new Person("Hannah");
  Person james = new Person("James");
  Person charl = new Person("Charl");

  List<Person> people = List<Person>.empty(growable: true);
  people.add(erick);
  people.add(hannah);
  people.add(james);
  people.add(charl);

  for (int i = 0; i < people.length; i++) {
    print("Person ${i + 1} is ${people[i].name}");
  }
}

class Person {
  String name;
  Person(this.name);
}