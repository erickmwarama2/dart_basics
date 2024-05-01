void main() {
  var mic = new Microphone();
  mic.name = 'Blue Yeti';
  mic.color = 'Brown';
  mic.model = 134445;

  print(mic.name);
  print(mic.color);
  print(mic.model);

  mic.turnOff();
  mic.turnOn();
  mic.setVolume(15);

  if (mic.isOff()) {
    print("mic is off");
  }

  print("mic model is ${mic.getModel()}");
}

class Microphone {
  String name = '';
  String color = '';
  int model = 0;

  void turnOn() {
    print("$name is turned on");
  }

  bool isOff() => true;

  int getModel() => model;

  void turnOff() {
    print("$name is turned off");
  }

  void setVolume(int volume) {
    print("$name volume is now $volume");
  }
}