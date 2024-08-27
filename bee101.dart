import 'dart:io';
void main() {
  int travel = int.parse(stdin.readLineSync().toString());
  int speed = int.parse(stdin.readLineSync().toString());
  int km = 12;

  double total =  (travel * speed) / km; 

  print(total.toStringAsFixed(3));
}