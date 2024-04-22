import 'dart:io';

void main() {
  double salarioMinimo = 1412.0;

  stdout.write("Digite o valor do salário do usuário: ");
  double salarioUsuario = double.parse(stdin.readLineSync()!);

  double quantidadeSalariosMinimos = salarioUsuario / salarioMinimo;

  print(
      "O usuário ganha ${quantidadeSalariosMinimos.toStringAsFixed(2)} salários mínimos.");
}
