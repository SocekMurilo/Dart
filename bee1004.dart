import 'dart:io';
void main() {
  int n1, n2, prod;

  n1 = int.parse(stdin.readLineSync().toString());
  n2 = int.parse(stdin.readLineSync().toString());
  prod = n1 * n2;

  print("PROD = $prod");
}