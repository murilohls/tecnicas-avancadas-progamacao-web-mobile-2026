import 'dart:io';

void main() {
  print("Digite a temperatura em Celsius:");
  double celsius = double.parse(stdin.readLineSync()!);

  double fahrenheit = (celsius * 9 / 5) + 32;

  print("$celsius°C equivalem a ${fahrenheit.toStringAsFixed(2)}°F");
}
