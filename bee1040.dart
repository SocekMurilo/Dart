import 'dart:io';

void main() {
  List<double> notas = stdin.readLineSync()!.split(' ').map((s) => double.parse(s)).toList();
  double media = (notas[0] * 2 + notas[1] * 3 + notas[2] * 4 + notas[3] * 1) / 10;
  
  print("Media: ${media.toStringAsFixed(1)}");

  if (media >= 7.0) {

    print("Aluno aprovado.");
  } 
  else if (media < 5.0) {
    print("Aluno reprovado.");
  } 
  else {
    print("Aluno em exame.");
    double notaExame = double.parse(stdin.readLineSync()!);

    print("Nota do exame: ${notaExame.toStringAsFixed(1)}");
    double mediaFinal = (media + notaExame) / 2;

    if (mediaFinal >= 5.0) {
      print("Aluno aprovado.");
    } else {
      print("Aluno reprovado.");
    }
    print("Media final: ${mediaFinal.toStringAsFixed(1)}");
  }
}