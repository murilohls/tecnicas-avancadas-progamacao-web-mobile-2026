import 'dart:io';

void main() {
  print("Digite o valor que você ganha por hora:");
  double valorHora = double.parse(stdin.readLineSync()!);

  print("Digite o número de horas trabalhadas no mês:");
  double horasTrabalhadas = double.parse(stdin.readLineSync()!);

  double salario = valorHora * horasTrabalhadas;

  print("O salário mensal é: R\$ $salario");
}
