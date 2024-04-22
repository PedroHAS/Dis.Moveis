import 'dart:io';


void main() {

  print("Digite o valor de N: ");
  var n = int.parse(stdin.readLineSync()!);


  var soma = 0;
  for (var i = 2; i <= n; i += 2) {
    soma += i;
  }


  print("A soma dos números pares de 1 a $n é: $soma");
}