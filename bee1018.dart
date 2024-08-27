import 'dart:io';

void main() {
  int N = int.parse(stdin.readLineSync()!);

  List<int> notes = [100, 50, 20, 10, 5, 2, 1];
  
  print(N);

  for (int note in notes) {
    int count = N ~/ note; 
    N = N % note; 

    print('$count nota(s) de R\$ ${note},00');
  }
}