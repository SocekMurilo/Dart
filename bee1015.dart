import 'dart:io';
import 'dart:math';
void main() {
  String input1 = stdin.readLineSync().toString();
  List<String> values1 = input1.split(' ');

  String input2 = stdin.readLineSync().toString();
  List<String> values2 = input2.split(' ');

  double x1 = double.parse(values1[0]);
  double y1 = double.parse(values1[1]);
  double x2 = double.parse(values2[0]);
  double y2 = double.parse(values2[1]);
  double distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
  
  print(distance.toStringAsFixed(4));
}