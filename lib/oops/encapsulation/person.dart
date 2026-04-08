// class Person {
//   // properties
//   String _name;
//   int _age;
//   bool _status;

//   //Getters
//   String get name => _name;
//   int get age => _age;
//   bool get status => _status;


//   //Setters
//   set name(String value) => _name =value;
//   set age(int value) => _age =value;
//   set status(bool value) => _status = value;

//   // constructor: no return type
//   Person({required String name, required int age, required bool status})
//   : _name = name,
//     _age = age,
//     _status = status;


//   @override
//   String toString() {
//     return "$name $age $status";
//   }
// }

// void main() {
//   Person p = Person(name: "Sanjeev", age: 23, status: true);
//   print(p);

//   // Person p2 = Person.withName(name: "Sanjeev");
//   // print(p2);

//   // Person p3 = Person.withNameAndAge(name: "Sanjeev",age: 23);
//   // print(p3); 

//   //Using Getter and Setter
//   p.name = "Bob";
//   p.age = 25;
//   p.status = true;
//   print(p);
// }

class Student {

  int _marks;


  int get marks => _marks;

  set marks(int value) {
    if (value >= 0 && value <= 100) {
      _marks = value;
      print("Marks set to: $value");
    } else {
      print("Invalid marks! Must be between 0 and 100.");
    }
  }

  Student({required int marks}) : _marks = marks;

  @override
  String toString() {
    return "Marks: $marks";
  }
}

void main() {
  Student s = Student(marks: 85);
  print(s);

  s.marks = 90;   
  s.marks = 120;  
}