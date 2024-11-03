//import 'dart:io';

import 'dart:io';

void main() {
  print('How many numbers he wants to check ');
  int num = int.parse(stdin.readLineSync()!);
  int i = 0;
  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;
  List<int> numbers = [];
  print('Enter the $num numbers');
  for (int i = 1; i <= num; i++) {
    int i = int.parse(stdin.readLineSync()!);

    numbers.add(i);
  }

  for (i in numbers) {
    if (i > 0) {
      positiveCount++;
    } else if (i < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }
 
  print(
      'You Entered $positiveCount  postive numbers And $negativeCount negative and $zeroCount Zeros');
}
  

  //int count =0;
 
