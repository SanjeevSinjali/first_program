class Faculty {
  final String name;
  final int age;
  final String address;

  Faculty({required this.name, required this.age, required this.address});

  String displayDetails() => "$name $age $address";

  //Parent defines a common method
  double calculateYearlySalary(){
    return 0;
  }
}
void main(){
  Faculty faculty = Faculty(name: "Sanjeev", age: 23, address: "Kathmandu");
  print(faculty);
}