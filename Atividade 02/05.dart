import 'dart:io';

void main() {
  stdout.write("Digite um valor: ");
  double valor = double.parse(stdin.readLineSync()!);

  double valorReajustado = valor * 1.05;

  print("O valor com reajuste de 5% é: $valorReajustado");
}
