//class 2
void main() {

  final Batman = new Hero(power:'Multimillionaire', name: 'Bruce Wayne');
  print(Batman);
  final Flash = Hero(name: 'Barry Allen', power: 'Super Speed');
  print(Flash);
  
  
}

class Hero {
  
    String? name;
    String? power;
  
    Hero({ this.name, this.power});
  
    String toString() => 'name: $name - power: $power';
  
  }