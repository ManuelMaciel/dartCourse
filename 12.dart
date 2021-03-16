//extends
void main(){

  final superman = new Heroe();
  superman.nombre = 'Clark Kent';
  print(superman.nombre);
  
  final luthor = new Villano();
  luthor.nombre = 'Lex Luthor';
  print(luthor.nombre);

}

abstract class Personaje{

  String? nombre;
  String? poder;
  
  
}

class Heroe extends Personaje{

  int? valentia;
  
}

class Villano extends Personaje{
  
  int? maldad;
  
}