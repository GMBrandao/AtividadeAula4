import 'dart:io';

void main(List<String> args) {
  print("Escreva um valor inteiro:");
  int num = int.parse(stdin.readLineSync().toString());

  print("Valor inserido $num; Antecessor: ${num - 1}; Sucessor: ${num + 1}");
}
