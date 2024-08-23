void main(){
  //signo igual =
  String nombre = 'Santi';

  //asignación +=
  //incremento ++
  int tiempoJuego = 0;
  tiempoJuego += 15;
  print(tiempoJuego);
  tiempoJuego -= 15;
  print(tiempoJuego);

  //operador null aware
  var b;
  b ??= 20; //si es nulo igualo a 20 caso contrario le dejo el valor de la variable
  print(b);
}