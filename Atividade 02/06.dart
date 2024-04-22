import 'dart:io';

void main() {
  stdout.write("Digite o primeiro valor booleano (true/false): ");
  bool valor1 = bool.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo valor booleano (true/false): ");
  bool valor2 = bool.parse(stdin.readLineSync()!);

  if (valor1 && valor2) {
    print("Ambos os valores são VERDADEIRO.");
  } else if (!valor1 && !valor2) {
    print("Ambos os valores são FALSO.");
  } else {
    print("Os valores não são iguais (um é VERDADEIRO e o outro é FALSO).");
  }
}
