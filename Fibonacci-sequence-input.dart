import 'dart:io';

void main(){
  int f1=0,f2=1;
  int?fn;
  print("Enter a limit");
  var n = int.parse(stdin.readLineSync()!);

  print('$f1,$f2');
  for(var i = 0; i<n-2; i++){
    fn = f1+ f2;
    print('$fn');
    f1=f2;
    f2=fn;
  }
}