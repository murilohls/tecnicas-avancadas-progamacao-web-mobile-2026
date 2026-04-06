import 'dart:io';

void main() {
  print('Escolha o tipo de combustível:');
  print('1 - Gasolina comum');
  print('2 - Gasolina premium');
  print('3 - Diesel');
  print('4 - Álcool');

  int tipo = int.parse(stdin.readLineSync()!);

  print('Digite a quantidade de litros:');
  double litros = double.parse(stdin.readLineSync()!);

  double preco;

  switch (tipo) {
    case 1:
      preco = 6.50;
      break;
    case 2:
      preco = 7.80;
      break;
    case 3:
      preco = 5.90;
      break;
    case 4:
      preco = 4.20;
      break;
    default:
      print('Tipo de combustível inválido.');
      return;
  }

  double total = preco * litros;

  print('Valor a pagar: R\$ ${total.toStringAsFixed(2)}');
}