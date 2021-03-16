//Class
void main() {

  final Superman = new Hero(power: 'Fly, Strength, Laser Eye', name: 'Clark Kent');
  
  print( Superman.toString() );
  
}

class Hero {

  String? name;
  String? power;

 //Constructor
  Hero({ String name = 'No name' , String power = 'No power' } ){

  this.name = name;
  this.power = power;  
    
  }
  
  String toString(){

    return ' Name: ${ this.name } - Power: ${ this.power }';
    
  }
  
  
}