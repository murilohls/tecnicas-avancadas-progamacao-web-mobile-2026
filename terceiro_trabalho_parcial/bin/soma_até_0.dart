import 'dart:io';

void main() {
  int numero;
  int soma = 0;
  int contador = 0;

  print('Digite números inteiros (0 para parar):');

  numero = int.parse(stdin.readLineSync()!);

  while (numero != 0) {
    soma += numero;
    contador++;

    numero = int.parse(stdin.readLineSync()!);
  }

  print('Soma dos números: $soma');
  print('Quantidade de números digitados: $contador');
}