/*
1.  En base al ejercicio realizado en clase:
   /// 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
   /// 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.
   /// 
2. En una determinada empresa, sus empleados son evaluados al final de cada año. Los puntos que pueden obtener en la evaluación comienzan en 0.0 y pueden ir aumentando, traduciéndose en mejores beneficios. Los puntos que pueden conseguir los empleados pueden ser 0.0, 0.4, 0.6 o más, pero no valores intermedios entre las cifras mencionadas. A continuación se muestra una tabla con los niveles correspondientes a cada puntuación. La cantidad de dinero conseguida en cada nivel es de 2.400€ multiplicada por la puntuación del nivel.

| Nivel         | Puntuación    |
|---------------|---------------|
|Inaceptable    |0.0            |
|Aceptable      |0.4            |
|Meritorio	|0.6 o más      |

Escribir un programa que lea la puntuación del usuario e indique su nivel de rendimiento, así como la cantidad de dinero que recibirá el usuario.
*/

import 'dart:io';

void main(){

  stdout.write("Ingrese su nombre\n");
  final nombre = stdin.readLineSync();

  /*if(nombre!.length == 0){
    print("Nombre vacío");
  }else{
    print("Mi nombre es ${nombre}");
  }*/

  if(nombre == null || nombre.isEmpty){
    print("Nombre vacío");
  }else{
    print("Mi nombre es $nombre");
  }

  print("\n\n*********Ejercicio 2***********");
  stdout.write("Ingrese su puntuación\n");
  final puntuacion = stdin.readLineSync();
  final puntuacionDouble = double.tryParse(puntuacion ?? '0') ?? 0.0;

  //Meritorio
  if(puntuacionDouble >= 0.6){
    final salarioFinal = 2400 * puntuacionDouble;
    print("El trabajador va a recibir:  $salarioFinal");
  }

  //Aceptable
  else if (puntuacionDouble == 0.4){
    final salarioFinal = 2400 * puntuacionDouble;
    print("El trabajador va a recibir:  $salarioFinal");
  }

  //Inaceptable
  else if(puntuacionDouble == 0){
    final salarioFinal = 2400 * puntuacionDouble;
    print("El trabajador va a recibir:  $salarioFinal");
  }else{
    print("La puntuación ingresada no es correcta");
  }

}
