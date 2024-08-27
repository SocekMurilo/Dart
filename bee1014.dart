import 'dart:io';
void main() {
  int total_run = int.parse(stdin.readLineSync().toString());
  double fuel = double.parse(stdin.readLineSync().toString());

  double total =  total_run / fuel; 

  print(total.toStringAsFixed(3) + " km/l");
}