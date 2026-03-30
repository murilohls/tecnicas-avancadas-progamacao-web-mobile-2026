import 'dart:io';

void main() {
  print("Digite o valor do depósito:");
  double deposito = double.parse(stdin.readLineSync()!);

  double valorFinal = deposito * 1.005;

  print("Após 1 mês, o valor será: R\$ ${valorFinal.toStringAsFixed(2)}");
}
