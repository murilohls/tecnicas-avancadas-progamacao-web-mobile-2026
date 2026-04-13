import 'dart:io';

void main() {
  int opcao;

  do {
    print('\n=== MENU ===');
    print('1 - Somar');
    print('2 - Subtrair');
    print('0 - Sair');
    print('Escolha uma opção:');

    opcao = int.parse(stdin.readLineSync()!);

    if (opcao == 1) {
      print('Digite o primeiro número:');
      int a = int.parse(stdin.readLineSync()!);

      print('Digite o segundo número:');
      int b = int.parse(stdin.readLineSync()!);

      print('Resultado: ${a + b}');
    } else if (opcao == 2) {
      print('Digite o primeiro número:');
      int a = int.parse(stdin.readLineSync()!);

      print('Digite o segundo número:');
      int b = int.parse(stdin.readLineSync()!);

      print('Resultado: ${a - b}');
    }

  } while (opcao != 0);

  print('Programa encerrado.');
}