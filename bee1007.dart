import 'dart:io';
void main() {

  int n1 = int.parse(stdin.readLineSync().toString());
  int n2 = int.parse(stdin.readLineSync().toString());
  int n3 = int.parse(stdin.readLineSync().toString());
  int n4 = int.parse(stdin.readLineSync().toString());

  int diff = n1 * n2 - n3 * n4 ; 

  print("DIFERENSCA = $diff");
}