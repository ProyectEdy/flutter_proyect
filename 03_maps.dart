void main(){
  //este será el tipo de dato map
  
  final Map<String, dynamic> pokemon = {
    
    'name': 'ditto',
    'hp' : 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites' : {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  
  print('Front: ${pokemon['sprites']}');
  print('Back: ${pokemon['sprites'][2]}'); //Así se accede a un dato de un set de datos del mapa
  
}