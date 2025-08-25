# Calculadora-Simples
Uma simples calculadora programada em Dart, que permite você escolher qual operação quer fazer e pergunta depois dois números para fazer parte do calculo. Tudo isso dentro de um looping usando 'do while' que só encerra quando se digitar '5'

Usar este site: https://www.programiz.com/dart/online-compiler/

// EDUARDO
import'dart:io';
void main() {
int respostaUser = 0;
double numero1 = 0.0;
double numero2 = 0.0;
print('---- CALCULADORA DO EDUARDO ----');
do{
print('Selecione uma das operações que você quer fazer:');
print('''1 - adicão
2 - subtração
3 - multiplicação
4 - divisão
5 - sair
''');
respostaUser = int.parse(stdin.readLineSync()!);

if(respostaUser != 5){
print('Agora digite o primeiro número:');
numero1 = double.parse(stdin.readLineSync()!);
print('Agora digite o segundo número:');
numero2 = double.parse(stdin.readLineSync()!);
} 
switch (respostaUser) {
  case 1:
    print('Adição: ${adicao(numero1, numero2)}');
    break;
  case 2:
    print('Subtração: ${subtracao(numero1, numero2)}');
    break;
  case 3:
    print('Multiplicação: ${multiplicacao(numero1, numero2)}');
    break;
  case 4:
    print('Divisão: ${divisao(numero1, numero2)}');
    break;
  case 5:
    print('Saindo...');
    break;
  default:
    print('Opção inválida!');
}
} while(respostaUser != 5);
}

double adicao(double numero1, double numero2){
    return numero1 + numero2;    
}
double subtracao(double numero1, double numero2){
    return numero1 - numero2;    
}
double multiplicacao(double numero1, double numero2){
    return numero1 * numero2;    
}
double divisao(double numero1, double numero2){
    return numero1 / numero2;    
}
// EDUARDO
