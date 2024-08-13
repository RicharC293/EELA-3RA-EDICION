import 'dart:io';

void main(){

  /// Tarea en clase
  /// 1.- 
  print ("Ingresa tu nombre");
  
  final nombre = stdin.readLineSync();
  

  if (nombre == null) {
    print("El parámetro no existe");
  } else if (nombre.isEmpty) {
    print("El parámetro es vacío");
  } else {
    print("Mi nombre es: $nombre"); // Javier
  }
  
  
  /// 2.-
  
  final contrasena_1 = "TaRea2563";

  List<String> contrasenasError = [];

  while (true){
    print("Ingresa tu contrasena");

    final String? contrasena = stdin.readLineSync();

    if (contrasena != null && contrasena_1.toLowerCase() == contrasena.toLowerCase()){
    print("La contrasena ingresada es correcta: $contrasena");
    break;
  } else if (contrasena == null){
    print ("La contrasena ingresada es incorrecta, vuelve a ingresarla");
  } else {
    print("La contrasena es incorrecta, vuelve a ingresarla");
    contrasenasError.add(contrasena ?? " ");
  }
     print("Contrasenas incorrectas ingresadas:");
     for (var incorrecta in contrasenasError){
      print("$incorrecta");
     }
  }

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