void main() {
  Map<String, String> contact = {
    "name": "Sanjeev",
    "phone": "9800000000"
  };

  var result = contact.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  for (var key in result) {
    print(key);
  }
}