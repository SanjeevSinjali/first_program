void main() {
  Map<String, dynamic> person = {
    "name": "Sanjeev",
    "address": "Kathmandu",
    "age": 23,
    "country": "Nepal"
  };

  
  person["country"] = "USA";


  person.forEach((key, value) {
    print("$key : $value");
  });
}