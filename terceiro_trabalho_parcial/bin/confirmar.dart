import 'dart:io';

void main() {
  String resposta;

  do {
    print('Deseja continuar? (s/n)');
    resposta = stdin.readLineSync()!.toLowerCase();

    if (resposta != 's' && resposta != 'n') {
      print('Opção inválida! Digite apenas s ou n.');
    }

  } while (resposta != 's' && resposta != 'n');

  if (resposta == 's') {
    print('Você escolheu continuar.');
  } else {
    print('Você escolheu sair.');
  }
}