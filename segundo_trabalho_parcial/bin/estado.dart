import 'dart:io';

void main() {
  print('Digite o nome de um estado brasileiro:');
  String estado = stdin.readLineSync()!.toLowerCase();

  if ([
    'acre', 'amapá', 'amapa', 'amazonas', 'pará', 'para',
    'rondônia', 'rondonia', 'roraima', 'tocantins'
  ].contains(estado)) {
    print('Região: Norte');

  } else if ([
    'alagoas', 'bahia', 'ceará', 'ceara', 'maranhão', 'maranhao',
    'paraíba', 'paraiba', 'pernambuco', 'piauí', 'piaui',
    'rio grande do norte', 'sergipe'
  ].contains(estado)) {
    print('Região: Nordeste');

  } else if ([
    'goiás', 'goias', 'mato grosso', 'mato grosso do sul',
    'distrito federal'
  ].contains(estado)) {
    print('Região: Centro-Oeste');

  } else if ([
    'espírito santo', 'espirito santo', 'minas gerais',
    'rio de janeiro', 'são paulo', 'sao paulo'
  ].contains(estado)) {
    print('Região: Sudeste');

  } else if ([
    'paraná', 'parana', 'rio grande do sul', 'santa catarina'
  ].contains(estado)) {
    print('Região: Sul');

  } else {
    print('Estado não reconhecido.');
  }
}