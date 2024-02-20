
/*
    - List
    - Set
    - Map
 */
main(){
  //Lis
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);
  
  print('***********************');
  //Map
  var telephones = {
    'joão':'+55 (21) 9 08080-080',
    'Maria':'+55 (11) 9 02020-020',
    'Pedro':'+55 (51) 9 04040-040',
  };
  print(telephones is Map);
  print(telephones);
  print(telephones['joão']);
  print(telephones.length);
  print(telephones.keys);
  print(telephones.values);
  print(telephones.entries);

   print('***********************');
  //Set
  var times = {'Flamengo', 'Botafogo', 'Fluminense', 'Vasco'};
  print(times is Set);
  print(times);
  times.add('Madureira');
  print(times);
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);

}