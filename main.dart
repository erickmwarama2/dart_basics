
void main(List<String> args) {
  var country = 25;
  // country = 'Mozambique';
  // country = 1;

  String name;
  name = 'Erick';

  print(country);
  print(name);

  num age = 32;
  print(age);
  age = 32.5;
  print(age);

  bool isTrue = true;
  bool isFalse = false;

  print(isTrue);
  print(isFalse);

  var country2 = "Jamaica";
  print(country2);

  const pi = 3.14;
  var area = pi * 10 * 10;
  print(area);
  // pi = 25;
  print(pi);

  final newPi = 3.14;
  print(newPi);
  // newPi = 25;

  final pi3;
  pi3 = 25;
  print(pi3);

  String myName = "Erick";
  int myAge = 32;
  String myLastName = "Mutwiri";

  print("$myName ${myLastName.toUpperCase()} is ${myAge - 1} years old");

  int number1 = 34;
  int number2 = 2;

  print("The sum is ${number1 + number2}");

  double pii = 3.14;
  double gravity = 9.8;

  print(gravity % pii);
  print(2 % 10);
  print(2 / 10);
  print(10 / 2);
  print(4 % 3);

  print(pii is String);

  if (number2 == 35) {
    print("If true this will run");
  } else {
    print("Else running");
  }
}