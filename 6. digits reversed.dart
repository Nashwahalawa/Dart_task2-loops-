import 'dart:io';

void main() {
  print('Enter the number');
  int num = int.parse(stdin.readLineSync()!);
  int reverse = 0;
 
  while (num!=0) {
     reverse = reverse * 10 + num % 10;                       
    
    num = num ~/ 10;
  }
 
  print(reverse);
 
    
    
  }
  

