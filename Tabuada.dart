import 'dart:io';

void main() {

  print("Digite um número para exibir a tabuada: ");
  var numero = int.parse(stdin.readLineSync()!);

  exibirTabuada(numero);
}

void exibirTabuada(int numero) {
  print("Tabuada de multiplicação para $numero:");

  for (var i = 1; i <= 10; i++) {
    var resultado = numero * i;
    print("$numero x $i = $resultado");
  }
}
