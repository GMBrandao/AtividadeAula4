import 'dart:io';

void main(List<String> args) {
  const double salarioMinimo = 1412;

  print("Insira o salario: ");
  double salario = double.parse(stdin.readLineSync().toString());

  print(
      "O valor do sálario inserido é de ${salario / salarioMinimo} salarios mínimos");
}
