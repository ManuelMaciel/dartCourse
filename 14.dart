//Future
Future<String> httpGet(String url){

  return Future.delayed( new Duration( seconds:4 ), () {
    return 'Hola mundo';
  });
    
}

void main(){
  
  print('Estamos a punto de recibir datos');
  httpGet('https://api.nasa.com/planets').then( ( data ) {
    
    print( data );
    
  });
  
  print('Ultima linea');
  
}