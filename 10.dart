//setters y getters
void main(){

  final cuadrado = new Cuadrado();
  //print(cuadrado);
  cuadrado.lado = 10;
  print(cuadrado);
  //print('area: ${ cuadrado.area }');
    
}

class Cuadrado{

  double _lado = 0;
  //double _area;
  
  set lado( double valor ){
  
    if( valor <= 0){
      throw 'El lado no puede ser un numero menor a 1';
    }
    
    _lado = valor;
    
  }
  
  double get area{
    return _lado * _lado;
  }
  
  String toString() => 'lado: $_lado  -  area: $area';
  
}