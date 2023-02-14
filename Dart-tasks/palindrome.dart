import 'dart:io';

void main() {
  
  stdout.write('Enter the number : ');
  int num = int.parse(stdin.readLineSync()!);

  int temp = num, sum = 0;

  while (num > 0)
  {
    int rem = num % 10;
     sum = (sum * 10 ) + rem;
     num = num ~/ 10;
  }

  if(temp == sum){
    print('$temp is palindrom');
  }
  else {
    print('$temp is not palindrom');
  }
}


// void main() {
  
//   stdout.write('Enter the string : ');
//   String? str = stdin.readLineSync();

  
// // split the string on every character, creating an List
// // generate an iterator that reverses a list
// // join the list (creating a new string)
//   String rev = str!.split('').reversed.join('');

//   if( str == rev)
//   print('$str is palindrom');
//   else
//   print('$str is not palindrom');
// }