import 'dart:math';

main(){

somaComPrint(2, 3);
int c = 4;
int d = 5;

somaComPrint(c, d);
somaDoisNumerosAleatorios();
}
//criando a  função com parametro de entrada
void somaComPrint(int a, int b){
  print(a + b);
}
//criando a  função sem parametro de entrada
void somaDoisNumerosAleatorios () {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os valores escolhidos foram: $n1 e $n2.');
  print(n1 + n2);
}