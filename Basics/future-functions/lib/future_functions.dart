// void main() {
//   sumFuture(12, 15);
//   print('after Future');
//   sum();
// }

// Main function to future function

Future<void> main() async {
  await sum();
  print('after Future');
}

Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  print('sum Future ${a + b}');
}

Future<void> sum() async {
  await sumFuture(33, 10);
  print('Just sum');
}

