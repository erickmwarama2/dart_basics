var myOutsideVar = "Outside Var";

void main() {
  myOutsideVar = "Hello there";
  print(myOutsideVar);

  insideFunction() {
    var agentName = "James Bond";
    myOutsideVar = "Erick Mutwiri";
    print("From inside is $myOutsideVar");
    print(agentName);

    innerFunction() {
      agentName = "Jackie Chan";
      print("In the inner function: $myOutsideVar");
      print("In the inner function: $agentName");
    }

    innerFunction();
  }

  // print(agentName);
  insideFunction();
}