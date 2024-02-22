
class Produto {
  String nome;
  double preco;

Produto(this.nome, this.preco);
/*
    Produto(String nome, double preco){
      this.nome = nome;
      this.preco = preco;
    }
 */
 
}

main(){
  var p1 = Produto('canera', 5.99);
  var p2 = Produto('Livro', 15.99);
 
print('Produto ${p1.nome} custa R\$${p1.preco}');
print('Produto ${p2.nome} custa R\$${p2.preco}');

}