void main() {
  // String
  // Es usado para representar una secuencia de caracteres
  // Se le declara como String

  String mensaje = "buenas noches";
  String mensaje2 = 'buenas noches';

  print(mensaje);
  print(mensaje2);

  // Como usar la comilla simple y doble
  // I'm
  String mensajeEnIngles = "I'm Javier";
  print(mensajeEnIngles);
  // Espanol : Hoy no pude "dormir"
  String mensajeEnEspanol = 'Hoy no pude "dormir"';
  print(mensajeEnEspanol);

  // Inferir que se quiere un caracter especial
  // windows -> alt + 92
  String mensajeSalto = 'Hoy no pude \'dormir\'';
  print(mensajeSalto);

  String balance = '\$25.00';
  print(balance);

  // Concatenar strings
  // Concatenar es unir dos cadenas de texto.
  final variable1 = "Nombre:";
  final variable2 = "Javier";

  // Forma 1: + -> más
  // final concatenado1 = "Nombre: Javier"
  final concatenado1 = variable1 + ' ' + variable2 + ' ' + 'Hola';
  // final concatenado1 = "Nombre" + "Javier";
  print(concatenado1);

  // Forma 2: $ -> dolar
  // {} -> llaves
  // $ dolar para usar la variable
  final concatenado2 = "$variable1 $variable2 Hola";
  print (concatenado2);

  // Porque simbolo $ y que hace
  // $ -> se puede ingresar codigo de dart
  // Que pasaria si es 1+1 -> 
  // ${<dart>} -> <codigo dart> se pude ejecutar cualquier cosa sencilla
  final concatenadoDart = "${'1' + '1' + variable1} Otra cosa";
  print(concatenadoDart);

  //Dart -> todo es un objeto

  // concatenadoDart.
  // Cuenta caracteres
  print(concatenadoDart.length);
}
