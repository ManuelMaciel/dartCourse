//Maps (it is like an object in another language)
void main() {

  String property = 'single';
  //creates a map of a person
  Map<String, dynamic> person = {
    
    'name'  : 'Manuel',
    'age'   : 19,
    'single': true
    
  };
  //prints the name of the map person
  print(person['name']);
  print(person['age']);
  print(person[property]);
  //create a new map with numbers as a key
  Map<int, String> persons = {
    
    1: 'Jesus',
    2: 'Alejandro',
    3: 'Manuel'
    
  };
  
  print( persons );
  //add new value to the map
  persons.addAll( {4: 'Maciel'} );
  //prints the value of key number 2
  print ( persons );
  print ( persons[2]);
  
}