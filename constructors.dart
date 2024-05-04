void main() {
  ElevatedLocation elevated = new ElevatedLocation(19.95, -234.98, 90);

  print("The coordinates are: ${elevated.lat}, ${elevated.lng}. The elevation is ${elevated.elevation}");
}

class Location {
  num lat, lng;

  Location(this.lat, this.lng);
}

class ElevatedLocation extends Location {
  // ElevatedLocation(super.lat, super.lng);
  num elevation;
  ElevatedLocation(num lat, num lng, this.elevation) : super(lat, lng);
}