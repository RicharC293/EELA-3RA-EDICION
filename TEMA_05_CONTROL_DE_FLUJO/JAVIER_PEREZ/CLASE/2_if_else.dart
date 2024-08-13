import 'dart:io';

void main(){

  /*
  Condicion if -> para tomar desiciones
  if(condiciones) {
  /// Todo el código a ejecutare cuando se cumpla la condición}
  */

  print ("Ingresa tu edad");

  final edad = stdin.readLineSync();

  /// Utilizamos la condicionla para identificar que la edad sea diferente de null
  if (edad != null) {
    print("La edad no es nula");
  }

  /// Caso contrario
  /// else
  /*
  if(condicional) {
  //Codigo en el caso de la condición true
  } else {
     // Codigp en el caso contrario
  }
  */

  //Inline
  //If ( edad != null) print("La edad no es nula"); else print ("La edad es nula");
  if (edad != null) {
    print("La edad no es nula");
  } else{
    print("La edad es nula");
  } 

  // null aware
  print(edad ?? 'La edad es nula');
  // if(edad != null) print(edad);  else print("La edad es nula");

  //Operador Ternario
  //condición ? ejecutar en caso que sea true : ejecutar 

  edad != null ? print("La edad no es nula") : print("La edad es nula");

  /// Utilizar para devolver valores 
  final mensaje = edad != null ? "La edad no es nula" : "La edad es nula";
  print ("Mensaje 2: $mensaje");



  /// 1.- En caso de que sea vacio indique un mensaje de que el parametro es vacio?
  /// 2.- Mensaje "Mi nombre es "Javier", cuando el nombre si existe
  /// 
  
  /// 2. En una determinada empresa, sus empleados son evaluados al final de cada año. Los puntos que pueden obtener en la evaluación comienzan en 0.0 y pueden ir aumentando, traduciéndose en mejores beneficios. Los puntos que pueden conseguir los empleados pueden ser 0.0, 0.4, 0.6 o más, pero no valores intermedios entre las cifras mencionadas. A continuación se muestra una tabla con los niveles correspondientes a cada puntuación. La cantidad de dinero conseguida en cada nivel es de 2.400€ multiplicada por la puntuación del nivel.

//| Nivel         | Puntuación    |
//|---------------|---------------|
//|Inaceptable    |0.0            |
//|Aceptable      |0.4            |
//|Meritorio	    |0.6 o más      |

//Escribir un programa que lea la puntuación del usuario e indique su nivel de rendimiento, así como la cantidad de dinero que recibirá el usuario.

// pepito -> 0.0 -> 2400 -> 2400*0.4 = 0

// Pedir que ingrese una puntuación
print("Ingresa una puntuación");

final puntuacion = stdin.readLineSync();
final puntuacionDouble = double.tryParse(puntuacion ?? '0') ?? 0.0;

/// Meritorio
if(puntuacionDouble >= 0.6) {
  final salarioFinal = 2400 * puntuacionDouble;
  print ("El trabajador va a recibir; \$$salarioFinal");
} 
/// Aceptable
else if (puntuacionDouble == 0.4){
final salarioFinal = 2400 * puntuacionDouble;
  print ("El trabajador va a recibir; \$$salarioFinal");
} 

/// Inaceptable
else if (puntuacionDouble == 0.0){
final salarioFinal = 2400 * puntuacionDouble;
  print ("El trabajador va a recibir; \$$salarioFinal");
} else{
  print("La puntuación es incorrecta");
}
  
}