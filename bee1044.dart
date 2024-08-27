import 'dart:io';
void main() {
  String input = stdin.readLineSync().toString();
  List<String> values = input.split(' ');

  int a = int.parse(values[0]);
  int b = int.parse(values[1]);

  if (b % a == 0 || a % b == 0) return print("Sao Multiplos"); else print("Nao sao Multiplos");
}