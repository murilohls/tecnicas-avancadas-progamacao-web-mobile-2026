import 'dart:io';

void main() {
  print('Digite o lanche:');
  String lanche = stdin.readLineSync()!.toLowerCase();

  print('Digite a bebida:');
  String bebida = stdin.readLineSync()!.toLowerCase();

  // Validação das regras
  if (lanche == 'bauru' && bebida == 'guaraná' || lanche == 'bauru' && bebida == 'guarana') {
    print('Pedido não pode ser atendido.');
  } 
  else if (lanche == 'x-frango' && bebida == 'água' || lanche == 'x-frango' && bebida == 'agua') {
    print('Pedido não pode ser atendido.');
  } 
  else if (lanche == 'pizza' && !(bebida == 'vinho' || bebida == 'água' || bebida == 'agua')) {
    print('Pedido não pode ser atendido.');
  } 
  else {
    print('Pedido pode ser atendido.');
  }
}