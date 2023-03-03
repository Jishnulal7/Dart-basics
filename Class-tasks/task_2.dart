class Student {
  String name;
  int rollNo;
  String phoneNumber;
  String address;

  Student(this.name, this.rollNo, this.phoneNumber, this.address);
}

void main() {
  Student sam = Student('Sam', 1, '1234567890', '123 Main St');
  Student john = Student('John', 2, '0987654321', '456 Oak St');

  print('Name: ${sam.name}, Roll No: ${sam.rollNo}, Phone Number: ${sam.phoneNumber}, Address: ${sam.address}');
  print('Name: ${john.name}, Roll No: ${john.rollNo}, Phone Number: ${john.phoneNumber}, Address: ${john.address}');
}
