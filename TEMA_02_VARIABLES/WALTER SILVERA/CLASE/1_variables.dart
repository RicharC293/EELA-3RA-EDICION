void main() {
  //var -> palabra reservada para declarar variable
  //var (nombre de la variable) = (asignarle un valor)
  var nombre = "Walter"; //inferir el tipo de datos
  print("Primer nombre : " + nombre);

  //dynamic -> palabra reservada
  dynamic nombre2 = "Jhonnatan";
  print("Segundo nombre : " + nombre2);

  //uso late -> te permite inicializar una variable más tarde
  //edad
  late String edad; //Reservamos

  //inicializae
  edad = "38"; //Inicializar
  print("Tiene " + edad + " años");

  ///Recomendacion
  ///Constante e inmutable
  ///Constante -> const -> que nunca va a cambiar
  ///Inmutable -> final -> que no puede cambiar

  ///Constantes
  const String valorPi = "3.1416"; //opcion 1
  const valorPi2 = "3.1416"; //opcion 2

  ///Inmutables
  final saldo = "0.99"; //opcion 1
  final String saldo2 = "0.99"; //opcion 2

  print(valorPi);
  print(saldo2);
}
