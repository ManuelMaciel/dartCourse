//mixins
abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pez extends Animal {}

abstract class Caminante {
  void caminar() => print('estoy caminando');
}
abstract class Volador {
  void volar() => print('estoy volando');
}
abstract class Nadador {
  void nadar() => print('estoy nadando');
}

class Pato extends Ave with Caminante, Volador, Nadador{}
class Gato extends Mamifero with Caminante{}
class Tiburon extends Pez with Nadador{}

void main(){
  
  final pato = new Pato();
  pato.volar();
  
  final gato = new Gato();
  gato.caminar();
  
  final tiburon = new Tiburon();
  tiburon.nadar();
  
}