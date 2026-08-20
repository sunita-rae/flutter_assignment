class Student {
  String name;
  int age;

  // Constructor
  Student(this.name, this.age);

  // Method to display data
  void displayData() {
    print("Student Name : $name");
    print("Student Age  : $age");
  }
}

void main() {
  Student s1 = Student("Sunita Rai", 21);
  s1.displayData();

  Student s2 = Student("Tenji Sherpa", 23);
  s2.displayData();
}
