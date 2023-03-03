import 'dart:io';

class Area {
  double? length;
  double? breadth;

  Area(double l, double b) {
    length = l;
    breadth = b;
  }

  double returnArea() {
    return length! * breadth!;
  }
}

void main() {
  stdout.write('Enter the length of the rectangle: ');
  double length = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the breadth of the rectangle: ');
  double breadth = double.parse(stdin.readLineSync()!);

  Area rectangle = Area(length, breadth);

  print('Area of Rectangle: ${rectangle.returnArea()}');
}
