class Person {
  // properties
  final String name;
  final int age;
  final bool status;

  // constructor
  Person({required this.name, required this.age, required this.status});

  // Named constructor with only name(defaults: age =0, status = false)
  Person.withName({required this.name})
      : age = 0,
        status = false;

  // Named constructor with name and age(defaults: status = false)
  Person.withNameAndAge({required this.name, required this.age})
      : status = false;

  @override
  String toString() {
    return "$name is $age years old is $status";
  }
}

void main() {
  Person p = Person(name: "Sanjeev", age: 23, status: true);
  print(p);

  Person p2 = Person.withName(name: "Sanjeev");
  print(p2);

  Person p3 = Person.withNameAndAge(name: "Sanjeev", age: 23);
  print(p3);

  // p.name = "Bob";
  // p.age = 25;
  // p.status = true;

  print(p);
}