//functions
void main() {

  greetings();
  
  String message = greetings2( name: 'Manuel', text: 'Hello, ');
  print(message);
  
  String message2 = greetings3( name: 'Jesus, ', text: 'how are you?');
  print(message2);
}


 void greetings(){

  print('Hello World!');
  
}


//method 1 return
String greetings2({ String? text, String? name }) {
    
  return '$text $name';
  
}

//method 2 return
String greetings3({ String? text, String? name }) => '$name $text';