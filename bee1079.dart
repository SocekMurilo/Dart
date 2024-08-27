import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    List<String> inputs = stdin.readLineSync()!.split(' ');
    double a = double.parse(inputs[0]);
    double b = double.parse(inputs[1]);
    double c = double.parse(inputs[2]);

    double weightedAverage = (a * 2 + b * 3 + c * 5) / 10;

    print(weightedAverage.toStringAsFixed(1));
  }
}