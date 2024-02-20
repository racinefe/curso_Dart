main(){
  double nota = 6.99.roundToDouble();
  double nota2 = 6.99.truncateToDouble();

  print(nota);
  print(nota2);

  print('texto'.toUpperCase());

  String s1 = "Racine Fellipe";
  print(s1);
  String s2 = s1.substring(0, 8);
  print(s2);
  String s3 = s2.toUpperCase();
  print(s3);
  String s4 = s3.padRight(15,"!");
  print(s4);
 
print(' or '.padLeft(16,'*').padRight(30,'*'));

  String s5 = "Racine Fellipe"
              .substring(0,8)
              .toUpperCase()
              .padRight(15,'!');
  print(s5);
}