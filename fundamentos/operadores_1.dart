main(){
  //Aritiméticos
  int a = 7;
  int b = 3;
  int resultado = a + b ;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  
  print(33 % 2);
  print(a + b * a - b / a);

  //Lógicos
  bool heFragil = true;
  bool heCaro = false;

  print(heFragil && heCaro);// AND ->> E
  print(heFragil || heCaro);// OR ->> OU
  print(heFragil ^ heCaro);// XOR ->> Exclusivo
  print(!heFragil);// NOT ->> Unário/Prefix 
  print(!!heCaro);


}