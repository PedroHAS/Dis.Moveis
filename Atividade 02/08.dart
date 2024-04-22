import 'dart:io';

void main() {
  stdout.write("Digite o peso em kg: ");
  double peso = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a altura em metros: ");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  String condicao;

  if (imc < 18.5) {
    condicao = "Abaixo do peso";
  } else if (imc >= 18.5 && imc <= 24.9) {
    condicao = "Peso ideal (parabéns)";
  } else if (imc >= 25.0 && imc <= 29.9) {
    condicao = "Levemente acima do peso";
  } else if (imc >= 30.0 && imc <= 34.9) {
    condicao = "Obesidade grau I";
  } else if (imc >= 35.0 && imc <= 39.9) {
    condicao = "Obesidade grau II (severa)";
  } else {
    condicao = "Obesidade grau III (mórbida)";
  }

  print("Seu IMC é $imc e sua condição é: $condicao");
}
