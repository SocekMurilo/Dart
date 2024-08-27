import 'dart:io';

void main() {
  String input = stdin.readLineSync().toString();
  List<String> values = input.split(' ');

  Map<int, double> lanche = {
    1: 4.00, 
    2: 4.50, 
    3: 5.00,
    4: 2.00, 
    5: 1.50 
  };

  int itemCode = int.parse(values[0]);
  int quantity = int.parse(values[1]);

  if (lanche.containsKey(itemCode)) {
    double itemPrice = lanche[itemCode]!;
    double total = itemPrice * quantity;

    print("Total: R\$ " + total.toStringAsFixed(2));
  } else {
    print("Código do item inválido");
  }
}