void main() {
  int a = 0, b = 1, c;
  print(a);
  print(b);
  for (int i = 2; i <= 10; i++) {
    c = a + b;
    print('$c');
    a = b;
    b = c;
  }
}
