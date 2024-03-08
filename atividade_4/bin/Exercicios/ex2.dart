import 'dart:io';

void main(List<String> args) {
  String par = "impar";
  String pos = "positivo";

  print("Escreva um valor inteiro:");
  int num = int.parse(stdin.readLineSync().toString());

  if (num % 2 == 0) {
    par = "par";
  }

  if (num < 0) {
    pos = "negativo";
  }

  print("O valor inserido é $pos e $par !");
}
