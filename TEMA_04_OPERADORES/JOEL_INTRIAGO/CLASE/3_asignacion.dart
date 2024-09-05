void main(){
  // =
  String nombre = "Joel";

  //Asignacion +=
  //Incremento ++ -> sumar siempre  1
  //variable + el valor
  int tiempoDeJuego = 0;
  //tiempoDeJuego++; Incremento
  tiempoDeJuego += 15;//tiempoDeJuego = tiempoDeJuego + 15;
  print(tiempoDeJuego);
  tiempoDeJuego -=15;
  print(tiempoDeJuego);

  //Con el operador null aware
  var b;
  b ??=20;
  print(b);


}