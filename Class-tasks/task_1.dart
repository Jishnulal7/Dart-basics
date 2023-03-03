class Student {
  String name;
  int rollNo;

  Student(this.name, this.rollNo);
}

void main() {
  Student john = Student('John', 2);
  print('Name: ${john.name}, Roll No: ${john.rollNo}');
}
