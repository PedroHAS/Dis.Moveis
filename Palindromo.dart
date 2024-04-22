import 'dart:io';

void main() {
  print("Digite uma palavra para verificar se é um palíndromo: ");
  var palavra = stdin.readLineSync()!.toLowerCase();

  
  palavra = palavra.replaceAll(' ', '');

 
  if (ehPalindromo(palavra)) {
    print("$palavra é um palíndromo.");
  } else {
    print("$palavra não é um palíndromo.");
  }
}

bool ehPalindromo(String palavra) {
  var tamanho = palavra.length;

  for (var i = 0; i < tamanho ~/ 2; i++) {
    if (palavra[i] != palavra[tamanho - 1 - i]) {
      return false;
    }
  }

  return true;
}
