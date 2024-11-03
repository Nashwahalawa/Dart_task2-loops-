
import 'dart:io';
void main() {
  int sum = 0;
  print('Enter the number');
  int n = int.parse(stdin.readLineSync()!);
  print('The first $n natural number is :');
  for (int i = 1; i <= n; i++) {
    stdout.write(i);
    sum += i;
  }

  print('\n The Sum of Natural Number upto $n terms : $sum');
}
