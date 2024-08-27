import 'dart:io';
void main() {

  int number = int.parse(stdin.readLineSync().toString());
  int hour = int.parse(stdin.readLineSync().toString());
  double salaryHour = double.parse(stdin.readLineSync().toString());

  double salary =  hour * salaryHour; 

  print("NUMBER = $number");
  print("SALARY = U\$ " + salary.toStringAsFixed(2));
}