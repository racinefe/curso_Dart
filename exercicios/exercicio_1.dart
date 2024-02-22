
int exec(int a, b, int Function(int, int)fn){
  return fn(a, b);
}
main(){
  final r = exec(2, 3, (a, b) => a * b + 100);
  print('Ressultado: $r!!!');
}