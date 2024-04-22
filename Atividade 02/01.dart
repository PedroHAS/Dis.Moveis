import 'dart:io';

void main() {
  stdout.write("Digite o valor de A: ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor de B: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o valor de C: ");
  double c = double.parse(stdin.readLineSync()!);

  double soma = a + b;

  if (soma < c) {
    print("A soma de $a e $b é $soma, que é menor que $c.");
  } else {
    print("A soma de $a e $b é $soma, que não é menor que $c.");
  }
}
