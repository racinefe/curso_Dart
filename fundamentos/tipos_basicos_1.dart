/*
  - números - (int e double)
  - string - (String)
  - booleano - (bool)
  - dynamic
*/

main() {
  int n1 = 3;
  double n2 = 5.67;
  double n3 = double.parse("7.5");
  print(n1 + n2 + n3);
print('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
  String s1 = "Bom";
  String s2 = " Dia";
  print(s1 + s2);
print('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
  bool estaChovendo = true;
  bool estaFrio = false;
  print(estaChovendo || estaFrio);
  print(estaChovendo && estaFrio);
print('xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx');
  dynamic x = "x é uma String?";
  print(x);
  x = 123;
  print(x);
  x = 12.5;
  print(x);
  x = false;
  print(x);

}