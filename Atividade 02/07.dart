import 'dart:io';

void main() {
  stdout.write("Digite o primeiro valor inteiro: ");
  int valor1 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo valor inteiro: ");
  int valor2 = int.parse(stdin.readLineSync()!);

  stdout.write("Digite o terceiro valor inteiro: ");
  int valor3 = int.parse(stdin.readLineSync()!);

  int maior, meio, menor;

  if (valor1 > valor2 && valor1 > valor3) {
    maior = valor1;
    meio = (valor2 > valor3) ? valor2 : valor3;
    menor = (valor2 < valor3) ? valor2 : valor3;
  } else if (valor2 > valor1 && valor2 > valor3) {
    maior = valor2;
    meio = (valor1 > valor3) ? valor1 : valor3;
    menor = (valor1 < valor3) ? valor1 : valor3;
  } else {
    maior = valor3;
    meio = (valor1 > valor2) ? valor1 : valor2;
    menor = (valor1 < valor2) ? valor1 : valor2;
  }

  print("Os valores em ordem decrescente são: $maior, $meio, $menor.");
}
