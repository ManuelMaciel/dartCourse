//Async / Await
Future<String> httpGet(String url){

  return Future.delayed( new Duration( seconds:4 ), () {
    return 'Hola mundo';
  });
    
}

void main() async{
  //el metodo main cambia a ser asincrono
  
  print('Estamos a punto de recibir datos');
  
  String data = await httpGet('https://api.nasa.com/planets');
  //httpget espera a tener los resultados de future para almacenarlos en data
  print(data);
  
  print('Ultima linea');
  
}