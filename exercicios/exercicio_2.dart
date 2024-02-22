
class Produto {
  String nome = "";
  double preco = 0;

 
}

main(){
  var p1 = new Produto();
  p1.nome = 'livro';
  p1.preco = 4.20;

  print('Produto ${p1.nome} custa R\$${p1.preco}');

}