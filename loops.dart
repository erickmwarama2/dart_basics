void main() {

  String fruit = "Mango";
  for(var i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$fruit ${i + 1}");
    }
  }

  int number = 10;
  while (number < 23) {
    print('Going...');
    number++;
  }
}