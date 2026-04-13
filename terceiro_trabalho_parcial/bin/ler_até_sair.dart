import 'dart:io';

void main() {
  String palavra;
  int contador = 0;

  print('Digite palavras ("sair" para encerrar):');

  palavra = stdin.readLineSync()!;

  while (palavra != "sair") {
    contador++;

    palavra = stdin.readLineSync()!;
  }

  print('Quantidade de palavras digitadas: $contador');
}