import 'dart:io';

class Average {
  static void calculateAverage(double a, double b, double c) {
    double avg = (a + b + c) / 3;
    print("The average is: $avg");
  }

   static void main(List<String> arguments) {
    var sc = new Average();

    stdout.write("Enter the first number: ");
    double num1 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the second number: ");
    double num2 = double.parse(stdin.readLineSync()!);

    stdout.write("Enter the third number: ");
    double num3 = double.parse(stdin.readLineSync()!);

    Average.calculateAverage(num1, num2, num3);
  }
}
