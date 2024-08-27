import 'dart:io';
void main() {
  String input = stdin.readLineSync().toString();
  List<String> values = input.split(' ');

  int a = int.parse(values[0]);
  int b = int.parse(values[1]);
  int c = int.parse(values[2]);
  int d = int.parse(values[3]);
  
  if (b > c && d > a && c + d > a + b && c > 0 && d > 0 && a % 2 == 0) print("Valores aceitos"); else print("Valores nao aceitos");
}