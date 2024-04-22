import 'dart:io';

void main() {
  print("Digite a temperatura em Celsius: ");
  var temperaturaCelsius = double.parse(stdin.readLineSync()!);

  var temperaturaFahrenheit = converterParaFahrenheit(temperaturaCelsius);

  print("$temperaturaCelsius graus Celsius é igual a $temperaturaFahrenheit graus Fahrenheit.");
}

double converterParaFahrenheit(double celsius) {
  return (celsius * 9 / 5) + 32;
}
