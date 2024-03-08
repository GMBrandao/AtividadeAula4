import 'dart:io';

void main(List<String> args) {
  print("Valor A:");
  int a = int.parse(stdin.readLineSync().toString());
  print("Valor B:");
  int b = int.parse(stdin.readLineSync().toString());
  print("Valor C:");
  int c = int.parse(stdin.readLineSync().toString());

  int d = a + b;

  if (c > d) {
    print("C é maior que a soma de A e B");
  } else if (c < d) {
    print("C é menor que a soma de A e B");
  } else {
    print("C é igual a soma de A e B");
  }
}
