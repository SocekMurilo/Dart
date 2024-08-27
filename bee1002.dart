import 'dart:io';
import 'dart:math';

void main() {
  double pi = 3.14159;

  double r = double.parse(stdin.readLineSync().toString());

  double raio = pi * pow(r, 2);

  print("A=" + raio.toStringAsFixed(4));
}