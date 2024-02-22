main(){
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " com nota " + nota.toString() + "!";
  print(frase1); 

  String frase2 = "$nome está $status com nota $nota!";
  print(frase2);
}