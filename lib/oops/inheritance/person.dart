// class Person {
//   // properties
//   String name;
//   int age;
//   bool status;

//   // constructor: no return type
//   Person({required this.name, required this.age, required this.status});

//   // named constructor with only name (deftaults: age=0 and status = false )
//   Person.withName({required this.name}) : age = 0, status = false;

//   // named constructor with name and age (defaults: status = false)
//   Person.withNameAndAge({required this.name, required this.age}) : status = false;

//   @override
//   String toString() {
//     return "$name $age $status";
//   }
// }

// void main() {
//   Person p = Person(name: "Sanjeev", age: 23, status: true);
//   print(p);

//   Person p2 = Person.withName(name: "Sanjeev");
//   print(p2);

//   Person p3 = Person.withNameAndAge(name: "Sanjeev",age: 23);
//   print(p3); 
// }

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void displayName() {
    print("Name: $name");
  }
}

//sub class
class Employee extends Person {
  double salary;

  Employee(super.name, super.age, this.salary);

  @override
  String toString() {
    return "Name: $name, Age: $age, Salary: $salary";
  }
}

class Staff extends Person {
  String address;
  String department;

  Staff(super.name, super.age, this.address, this.department);

  @override
  String toString() {
    return "Name: $name, Age: $age, Address: $address, Department: $department";
  }

}

void main(List<String> args) {
  Employee employee = Employee("Kiran", 33, 1000);
  print(employee);

  Staff staff = Staff("Sanjeev", 23, "Kathmandu", "IT");
  print(staff);
  employee.displayName();

}