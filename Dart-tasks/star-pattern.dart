import 'dart:io';

void main() {
  dynamic i, j, limit = 4;
  stdout.write('Enter a limit');
  limit = int.parse(stdin.readLineSync()!);
  for (i = 0; i <= limit; i++) {
    for (j = 0; j < i; j++) {
      // stdout.write('*');
      stdout.write('$j');
    }
    print("");
  }
}
