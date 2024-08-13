void main(){
  // =
  String nombre = "Jessy";

  // Asignación +=
  // Incremento ++ -> sumar siempre 1
  // variable + el valor
  int goles = 0;
  int pateadas = 0;

  pateadas+=1;
  print(pateadas);
  goles+=15;
  print(goles);
  goles-=5;
  print(goles);

  //Con el operador null aware
  var b = 5;
  b ??= 20; // El valor de b es nulo si no asigna 20
  print(b);
}