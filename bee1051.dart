import 'dart:io';

void main() {
  double salary = double.parse(stdin.readLineSync()!);

  double tax = 0.0;

  if (salary > 4500.00) {
    tax += (salary - 4500.00) * 0.28;
    salary = 4500.00;
  }
  if (salary > 3000.00) {
    tax += (salary - 3000.00) * 0.18;
    salary = 3000.00;
  }
  if (salary > 2000.00) {
    tax += (salary - 2000.00) * 0.08;
  }

  if (tax > 0) {
    print("R\$ ${tax.toStringAsFixed(2)}");
  } else {
    print("Isento");
  }
}