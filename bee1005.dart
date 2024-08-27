import 'dart:io';
void main() {
  double n1, n2, media_pond;

  n1 = double.parse(stdin.readLineSync().toString());
  n2 = double.parse(stdin.readLineSync().toString());

  media_pond = ((n1 * 35) + (n2 * 75)) / 110 ; 

  print("MEDIA = " + media_pond.toStringAsFixed(5));
}