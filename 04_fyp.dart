//parametros y funciones

void main() {
  
  print(greetEveryone());  
  
  print( 'Suma: ${addTwoNumbersOptional(10, 20)}');
}

String greetEveryone() => 'HelloEveryone'; //Esto es una funcion de flecha

int addTwoNumbersOptional(int a, [int b = 0]){ //esto es lo mismo que la otra confirmacion pero más limpio
  
  // b= b?? 0; Esto es una manera de confirmar si tiene algun valor
  return a + b;
}



/* esto es una funcion normal
int addTwoNumbers(int a, int b){
  return a + b;
}

 Esto una funcion de flecha
 * int addTwoNumbers(int a, int b) => a + b;
*/