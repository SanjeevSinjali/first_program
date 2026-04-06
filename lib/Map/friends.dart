void main() {
  List<String> friends = [];

  friends.add("Bipin");
  friends.add("Rojan");
  friends.add("Utshav");
  friends.add("Swesha");
  friends.add("Sumina");
  friends.add("Abishek");
  friends.add("Lalit");

  var result = friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Names starting with 'a':");
  for (var name in result) {
    print(name);
  }
}