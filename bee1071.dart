import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);

  int start = x < y ? x : y;
  int end = x > y ? x : y;

  int sum = 0;

  for (int i = start + 1; i < end; i++) {
    if (i % 2 != 0) {
      sum += i;
    }
  }

  print(sum);
}