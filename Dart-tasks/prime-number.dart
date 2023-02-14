void main() {
  int i, n = 10, a = 0;
  for (i = 2; i < n / 2; i++) {
    if (n % 2 == 0) {
      a = 1;
      break;
    }
  }
  if (a == 0) {
    print("Prime number");
  } else {
    print("Non-Prime");
  }
}
