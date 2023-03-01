 void main() {
    sumFuture(12, 15);
  print('after someFuture');
}

Future<void> sumFuture(int a, int b) async {
  await Future.delayed(Duration(seconds: 3)); 
  print('sum Future ${a + b}');
}
