class Faculty {
  String name;
  int age;
  String address;

  Faculty(this.name, this.age, this.address);

  void displayDetails() {
    print(this);
  }

  @override
  String toString() {
    return "Name: $name, Age: $age, Address: $address";
  }
}

class FullTimeFaculty extends Faculty{
  double monthlySalary;

  FullTimeFaculty(super.name, super.age, super.address, this.monthlySalary);

  @override
  String toString() {
    return"Name: $name, Age: $age, Address: $address, MonthlySalary: $monthlySalary";
  }

}

void main() {
  Faculty faculty = Faculty("Sanjeev", 23, "Kathmandu");
  faculty.displayDetails();

  FullTimeFaculty fullTimeFaculty = FullTimeFaculty("Sanjeev", 23, "Kathmandu", 100000);
  fullTimeFaculty.displayDetails();
  print(faculty);           
  print(fullTimeFaculty);
}