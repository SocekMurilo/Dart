import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  String? input2 = stdin.readLineSync();
  String? input3 = stdin.readLineSync();

  Map<String, dynamic> animal = {
    'vertebrado': {
      'ave': {
        'carnivoro': 'aguia',
        'onivoro': 'pomba'
      },
      'mamifero': {
        'onivoro': 'homem',
        'herbivoro': 'vaca'
      }
    },
    'invertebrado': {
      'inseto': {
        'hematofago': 'pulga',
        'herbivoro': 'lagarta'
      },
      'anelideo': {
        'hematofago': 'sanguessuga',
        'onivoro': 'minhoca'
      }
    }
  };


  if (input != null && input2 != null && input3 != null) {
    if (animal.containsKey(input)) {
      Map<String, dynamic> level1 = animal[input];
      if (level1.containsKey(input2)) {
        Map<String, String> level2 = level1[input2];
        if (level2.containsKey(input3)) {
          print(level2[input3]);
        } else {
          print("Entrada inválida para input3");
        }
      } else {
        print("Entrada inválida para input2");
      }
    } else {
      print("Entrada inválida para input");
    }
  } else {
    print("Uma ou mais entradas são nulas");
  }
}
