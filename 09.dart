//class from json decode

import 'dart:convert';

void main() {

  //final bmw = new Car('Sport', 'BMW C9');
  //print(bmw.type);
  
  final rawJson = '{ "type": "Sport", "name": "BMW C9"}';
  Map parseJson = json.decode(rawJson);
  //print(parseJson);
  final bmw = new Car.fromJson( parseJson );
  //print(bmw.type);
  print(bmw);
}

class Car {

  String? type;
  String? name;
  
  Car( this.type, this.name);
  
  Car.fromJson( Map parseJson ){
  
    type = parseJson['type'];
    name = parseJson['name'];
    
  }
  String toString() => 'type: $type - name: $name';
  
}