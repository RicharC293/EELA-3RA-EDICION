void main() {
  //String
  //Usado para representar secuencia de caracteres

  String mensaje = "Buenas noches";
  String mensaje2 = 'Buenas noches';

  print(mensaje);
  print(mensaje2);

  //como usar comilla simple y doble
  String mensajeEnIngles = "I'm Richard";
  print(mensajeEnIngles);
  String mensajeEnEspanol = 'Hoy no pude "dormir"';
  print(mensajeEnEspanol);

  //Inferir que quieres ese caracter con backslash \
  String mensajeSalto = 'Hoy no pude \'dormir\'';
  print(mensajeSalto);
  String balance = '\$25.00';
  print(balance);

  //concatenar string
  final variable1 = "nombre: ";
  final variable2 = "SAntiago";

  //forma 1: con el mas +
  final concatenado1 = variable1 + variable2;
  final String prueba1 = "1";
  print(concatenado1);

  //forma 2: con el signo de dolar $ y con llaves {}
  final concatenado2 = "$variable1 $variable2 Hola";
  print(concatenado2);

  //el signo de $ implica que tu puedes insertar código de dart
  //${<dart>}

  final concatenadoDart = "${'1' + '1' + variable1}";
  print(concatenadoDart);

  //en dart todo es un objeto
  print(concatenadoDart.length);

}
