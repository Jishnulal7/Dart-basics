//Functionss

// printName();

// String returnVAlue = printName();
// print(returnVAlue);

// }

// Void printName() {
//   String name = 'jishnulal';
//   print(name);
// }

// String printName() {
//   String name = 'jishnulal';
//   return name;
// }

// void main() {
//   String name = 'Jishnulal';
//   printNames(name);
// }

// String printNames(String name) {
//   print(name);
//   return name;
// }
// void main() {
//   String name = 'LaL';
//   printNames(name);
// }

// void printNames(String name) {
//   print(name);
// }

// void main() {
//   String name = 'Jishnulal';
//   String newName = printNames(name);
//   print(newName);
// }

// String printNames(String name) {
//   String newName = name + '......';
//   return newName;
// }

// import 'dart:io';

// import 'dart:io';

void main() {
  sum();

  sum1(5, 10);

  var sum2 = sumReturn(10, 11);

  print(sum2);

  sumReq(c: 10, d: 10);

  sumOpt(e: 4, f: 5);

  sumFunction(45, 41, (int f, int s) {
    print('Function sum ${f + s}');
  });

  sumFuture(12, 15);
  print('after someFuture');
}

void sum() {
  print(3 + 5);
}

void sum1(int a, int b) {
  print('${a + b}');
}

int sumReturn(int a, int b) {
  return a + b;
}

Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3)); 
  print('sum Future ${a + b}');
}




void sumReq({required int c, required int d}) {
  print(c + d);
}

void sumOpt(
    {required int e, required int f, int g = 0 //var g = no question mark//
    }) {
  // if (g == null) {
  //   g = 0;
  // }
  print(e + f + g);
  // print(e + f);
}

void sumFunction(int a, int b, void Function(int, int) customFunction) {
  customFunction(a, b);
}
