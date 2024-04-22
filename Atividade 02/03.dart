import 'dart:io';

void main() {
  stdout.write("Digite um número inteiro: ");
  int numero = int.parse(stdin.readLineSync()!);

  int antecessor = numero - 1;
  int sucessor = numero + 1;

  print("O antecessor de $numero é $antecessor.");
  print("O sucessor de $numero é $sucessor.");
}
