void main() {
  print(sayHello('Michael', 'Jackson', 55));
  var greeting = sayHello("Matthew", "Maina");
  print(greeting);

  var result1 = yourAge('John', 'Allan', 40);
  var result2 = yourAge('Erick');

  print(result1);
  print(result2);
}

// String sayHello(String name) {
//   return "Hello $name";
// }

String sayHello(String name, String lastName, [var age]) => "Greetings $name $lastName. You are $age years";

String yourAge(String name, [String lastName = '', int age = 0]) {
  var finalResult = "$name $lastName";
  if (age != 0) {
    finalResult = "$finalResult. You are $age years old";
  }

  return finalResult;
}