void main() {
  print("Hello World 42");
  doSomething();
  print(getMyName());
}

void doSomething() {
  print('Hello Functions!');
  sayMyName();
}

void sayMyName() {
  print("Erick");
}

String getMyName() {
  return "Erick Mutwiri";
}