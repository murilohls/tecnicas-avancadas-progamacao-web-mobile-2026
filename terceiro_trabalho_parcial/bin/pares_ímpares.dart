import 'dart:io';

void main() {
  int numero;
  int pares = 0;
  int impares = 0;

  print('Digite números inteiros (0 para parar):');

  numero = int.parse(stdin.readLineSync()!);

  while (numero != 0) {
    if (numero % 2 == 0) {
      pares++;
    } else {
      impares++;
    }

    numero = int.parse(stdin.readLineSync()!);
  }

  print('Quantidade de pares: $pares');
  print('Quantidade de ímpares: $impares');
}