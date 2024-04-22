import 'dart:io';

void main() {

  print("Digite o peso em quilogramas: ");
  var peso = double.parse(stdin.readLineSync()!);

 
  print("Digite a altura em metros: ");
  var altura = double.parse(stdin.readLineSync()!);


  var imc = calcularIMC(peso, altura);


  print("O seu Índice de Massa Corporal (IMC) é: $imc");
}

double calcularIMC(double peso, double altura) {
  return peso / (altura * altura);
}
