import 'dart:io';

void main() {
  List<int> ages = [];
  int age;

  while (true) {
    age = int.parse(stdin.readLineSync()!);
    
    if (age < 0) {
      break; 
    }

    ages.add(age);
  }

  if (ages.isEmpty) {
    print("0.00");
  } else {
    double sum = ages.map((e) => e.toDouble()).reduce((a, b) => a + b); 
    double average = sum / ages.length;

    print(average.toStringAsFixed(2)); 
  }
}