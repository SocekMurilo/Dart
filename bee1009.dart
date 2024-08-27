import 'dart:io';
void main() {

  String? name = stdin.readLineSync();
  double salary = double.parse(stdin.readLineSync().toString());
  double sell = double.parse(stdin.readLineSync().toString());

  double total = salary + sell * 0.15;

  print("TOTAL = " + total.toStringAsFixed(2));
}