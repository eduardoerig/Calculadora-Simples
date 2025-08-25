// Usar este site: https://www.programiz.com
// EDUARDO

import 'dart:io';

void main() {
  int respostaUser = 0;
  double numero1 = 0.0;
  double numero2 = 0.0;

  print('---- CALCULADORA DO EDUARDO ----');

  do {
    print('Selecione uma das operações que você quer fazer:');
    print('''
1 - Adição
2 - Subtração
3 - Multiplicação
4 - Divisão
5 - Sair
''');

    respostaUser = int.parse(stdin.readLineSync()!);

    if (respostaUser != 5) {
      print('Agora digite o primeiro número:');
      numero1 = double.parse(stdin.readLineSync()!);

      print('Agora digite o segundo número:');
      numero2 = double.parse(stdin.readLineSync()!);
    }

    switch (respostaUser) {
      case 1:
        print('adição: ${adicao(numero1, numero2)}');
        break;
      case 2:
        print('subtração: ${subtracao(numero1, numero2)}');
        break;
      case 3:
        print('multiplicação: ${multiplicacao(numero1, numero2)}');
        break;
      case 4:
        print('divisão: ${divisao(numero1, numero2)}');
        break;
      case 5:
        print('saindo...');
        break;
      default:
        print('opção inválida!');
    }
  } while (respostaUser != 5);
}

double adicao(double numero1, double numero2) {
  return numero1 + numero2;
}

double subtracao(double numero1, double numero2) {
  return numero1 - numero2;
}

double multiplicacao(double numero1, double numero2) {
  return numero1 * numero2;
}

double divisao(double numero1, double numero2) {
  return numero1 / numero2;
}

// EDUARDO
