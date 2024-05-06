void main() {
  var winners = {
    "first": "Bill",
    "second": "Elon",
    "third": "Jeff"
  };

  print(winners["third"]);

  winners.forEach((key, value) {
    print("$key is $value");
  });

  var keys = winners.keys;
  print(keys);

  var values = winners.values;
  var entries = winners.entries;

  print(values);
  print(entries);
}