import 'dart:io';

class Area {
  double? length;
  double? breadth;

  void setDim(double l, double b) {
    length = l;
    breadth = b;
  }

  double getArea() {
    return (length! * breadth!);
  }
}

void main() {
  Area rectangle = Area();

  stdout.write('Enter the length of the rectangle: ');
  double length = double.parse(stdin.readLineSync()!);

  stdout.write('Enter the breadth of the rectangle: ');
  double breadth = double.parse(stdin.readLineSync()!);

  rectangle.setDim(length, breadth);

  print('Area of Rectangle: ${rectangle.getArea()}');
}
