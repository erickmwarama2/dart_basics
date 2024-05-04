void main() {
  var mic = new Microphone('Air mic', 'Silver green', 456321);
  // mic.name = ;
  // mic.color = 'Brown';
  // mic.model = 134445;

  var mic2 = new Microphone.initialize();
  mic2.color = 'Magenta';

  mic.model = 890084;

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

  print(mic2.name);
  print(mic2.color);
  print(mic2.model);

  print("Mic2 get name: ${mic2.getName}");
  mic2.setName = 'New name for the mic';
  print("Mic2 get name: ${mic2.getName}");
}

class Microphone {
  String name = '';
  String color = '';
  int model = 0;

  // Microphone(String name, String color, int model) {
  //   this.color = color;
  //   this.name = name;
  //   this.model = model;
  // }

  Microphone(this.name, this.color, this.model);

  Microphone.initialize() {
    name = 'Roaming mic';
    model = 532;
  }

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

  String get getName => this.name;
  set setName(String nameValue) => this.name = nameValue;
}