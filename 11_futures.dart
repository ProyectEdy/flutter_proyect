void main(){
  print('inicio del programa');
  
  httpGet('https://youtube.com').then( (value){
    print (value);
  }).catchError((err){
    print('Error: $err');
  });
  
  print('fin del programa');
  
}

Future<String> httpGet( String url){
  
  return Future.delayed(Duration(seconds: 1), (){
    
    throw 'Error en la petición http';
    
   // return 'Respuesta de la participacion http';
  } );
  
  
  }