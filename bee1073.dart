import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 2; i <= n; i += 2) {
    int square = i * i;
    print("$i^2 = $square");
  }
}