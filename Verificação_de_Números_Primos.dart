import 'dart:io';

void main() {
  
  print("Digite um número para verificar se é primo: ");
  var numero = int.parse(stdin.readLineSync()!);

 
  if (ehPrimo(numero)) {
    print("$numero é um número primo.");
  } else {
    print("$numero não é um número primo.");
  }
}

bool ehPrimo(int n) {
  if (n <= 1) {
    return false;
  }

  for (var i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }

  return true;
}