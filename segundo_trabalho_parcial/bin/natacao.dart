import 'dart:io';

void main() {
  print('Digite a distância percorrida (em metros):');
  double distancia = double.parse(stdin.readLineSync()!);

  double premio;

  if (distancia < 800) {
    premio = 5000.00;
  } else if (distancia >= 800 && distancia <= 1500) {
    premio = 10000.00;
  } else {
    premio = 15000.00;
  }

  print('O prêmio é: R\$ ${premio.toStringAsFixed(2)}');
}