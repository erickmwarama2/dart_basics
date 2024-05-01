void main() {
  print("Hello World 42");
  doSomething();
  print(getMyName());
  print(getName());
  print(showAge());
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

String getName() => "James Bond";

int showAge() => 32;