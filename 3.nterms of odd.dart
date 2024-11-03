import 'dart:io';

void main() {
  print('nter the number');
  int n = int.parse(stdin.readLineSync()!);
  print('The odd numbers are:\t');
  int sum = 0;
  for (int i = 0; i <= 2 * n; i++) {
    if (i % 2 != 0) {
      stdout.write(i);
      
      sum += i;
    }
  }
  print('\t');
  print('The Sum of odd Natural Numbers upto $n terms: $sum');
}
