import 'dart:io';

main(){
  // Ternario
  stdout.write("Está choevendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";

 stdout.write("Está Frio? (s/N)");
 bool estaFrio = stdin.readLineSync() == "s";

String resultado = estaChovendo || estaFrio ? "Ficar em Casa" : "Bora Sair!!!";
print(resultado);
}