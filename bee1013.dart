import 'dart:io';
void main() {
  List<String> list = List<String>.empty();
  String values = stdin.readLineSync().toString();

  list = values.split(" ");
  List<int> newList = list.map(int.parse).toList();

  double maior_1 = (newList[0]+newList[1]+(newList[0]-newList[1]).abs())/2;
  double maior = (maior_1+newList[2]+(maior_1-newList[2]).abs())/2;

  print("${maior.toInt()} eh o maior");
}