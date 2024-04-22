import 'dart:io';

void main() {

  print("Digite um número para calcular o fatorial: ");
  var numero = int.parse(stdin.readLineSync()!);


  var fatorial = calcularFatorial(numero);


  print("O fatorial de $numero é: $fatorial");
}

int calcularFatorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * calcularFatorial(n - 1);
  }
}