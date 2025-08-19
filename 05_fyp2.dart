//parametros y funciones

void main() {
  
  print(greetEveryone());  
  
  print( 'Suma: ${addTwoNumbersOptional(10, 20)}');
  
  print (greetPerson(name: 'Edy', message: 'Hi'));
}

String greetEveryone() => 'HelloEveryone'; //Esto es una funcion de flecha

int addTwoNumbersOptional(int a, [int b = 0]){ //esto es lo mismo que la otra confirmacion pero más limpio
  
  // b= b?? 0; Esto es una manera de confirmar si tiene algun valor
  return a + b;
}

//esto es una funcion normal

int addTwoNumbersSecond(int a, int b){
  return a + b;
}


//Esto una funcion de flecha
 int addTwoNumbers(int a, int b) => a + b;


String greenEveryone() => 'Hello world';

//parametros personales 
String greetPerson({ required String name, String message = 'Hola,'}) {
  
  return '$message edy';
}
