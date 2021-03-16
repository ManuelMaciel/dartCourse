void main(){

  //final perro = new Animal();
  final gato = new Gato(patas: 4, raza: 'Persa');
  gato.emitirSonido();
  print(gato);
  

  final perro = new Perro(raza: 'Bulldog', patas: 4);
  perro.emitirSonido();
  print(perro);

}

abstract class Animal{

  int? patas;
  void emitirSonido();

}

class Perro implements Animal {
  
  int? patas;
  String? raza;
  
  void emitirSonido() => print('Guau!');
  
  Perro({ this.patas, this.raza });

  String toString() => 'numero de patas: $patas - raza: $raza';

}

class Gato implements Animal {

  int? patas;
  String? raza;
  
  void emitirSonido() => print('Miau!');
  
  Gato({ this.patas, this.raza});

  String toString() => 'numero de patas $patas - raza: $raza';

}