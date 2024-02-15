import 'dart:io';

main() {
  // Área da Circunferência = PI * raio *raio
  const PI = 3.1415;

  print('*** Calculo da Área da Circunferência ***');

  stdout.write("Informe o valor do raio: ");// stdout.write(""); não tem quebra de linha no final
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("Valor do Área é: " + area.toString());
}