import 'dart:io';

void main() {

  print("Digite o hodômetro inicial:");
  double kmInicial = double.parse(stdin.readLineSync()!);

  print("Digite o hodômetro final:");
  double kmFinal = double.parse(stdin.readLineSync()!);

  print("Digite a quantidade de combustível consumido (litros):");
  double litros = double.parse(stdin.readLineSync()!);

  print("Digite o valor total recebido dos passageiros:");
  double valorRecebido = double.parse(stdin.readLineSync()!);

  double kmPercorridos = kmFinal - kmInicial;
  double consumoMedio = kmPercorridos / litros;

  double gastoCombustivel = litros * 6.50;
  double lucroLiquido = valorRecebido - gastoCombustivel;

   print("\n---------------------------------");
  print("Km percorridos: $kmPercorridos km");
  print("Consumo médio: ${consumoMedio.toStringAsFixed(2)} Km/L");
  print("Gasto com combustível: R\$ ${gastoCombustivel.toStringAsFixed(2)}");
  print("Lucro líquido: R\$ ${lucroLiquido.toStringAsFixed(2)}");
}

