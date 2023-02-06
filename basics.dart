void main() {
  // int studentCount = 30;
  // print(studentCount.isEven);
  // print(studentCount.isOdd);
  // print(studentCount.isNegative);
  // dynamic count = 10.99;
  // print(count.round());
  // List<String> students = ['Jishnu', 'Ajay', 'Sageer'];
  // print(students.last);
  // print(students.isEmpty);
  // print(students.isNotEmpty);
  // print(students.length);
  // students.add('Sajeee');
  // students.insert(0, 'LaL');
  // students.removeAt(1);
  // print(students);

  // Map<String, dynamic> student = {'name': 'LaL', 'mark': 45, 'phone': 95445};
  // student.addAll({'email':'123@gmail.com'});
  // print(student);

  // int num = 1;
  // while (num <= 10) {
  //   print(num);
  //   num++; // num = num + 1;
  // }
  List<String> students = ['Jishnu', 'Ajay', 'Sageer'];

  // int count = 0;
  // while (count < students.length) {
  //   print(students[count]);
  //   count++;
  // }
//   for (int i = 0; i < students.length; i++) {
//     print(students[i]);
//   }
  int userInput = 5;
  for (int a = 0; a < userInput; a++) {
    for (int i = 0; i < students.length; i++) {
      print(students[i]);
    }
    print('********');
  }
  print('end!');
}
