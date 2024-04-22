import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  double numero = double.parse(stdin.readLineSync()!);

  if (numero % 2 == 0) {
    print("$numero é um número par.");
  } else {
    print("$numero é um número ímpar.");
  }

  if (numero > 0) {
    print("$numero é um número positivo.");
  } else if (numero < 0) {
    print("$numero é um número negativo.");
  } else {
    print("$numero é zero.");
  }
}
