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

 /// 3.
  
     while (true){
     
     print("Hola, 'Bienvenido al sistema de calculo del impuesto a la renta'. Por favor ingrese su renta anual!");

     final rentaAnual = stdin.readLineSync();
     final rentaAnual0 = double.tryParse(rentaAnual ?? '');
     
     
     if (rentaAnual0 != null){
     if (rentaAnual0 < 10000){
      final impuesto = (rentaAnual0 *5)/100;
      print("El valor de tu impuesto a la renta es: $impuesto");
     }     
     else if (rentaAnual0 >= 10000 && rentaAnual0 < 20000){
      final impuesto = (rentaAnual0 *15)/100;
      print("El valor de tu impuesto a la renta es: $impuesto");
     } 
     else if (rentaAnual0 >= 20000 && rentaAnual0 < 35000){
      final impuesto = (rentaAnual0 *20)/100;
      print("El valor de tu impuesto a la renta es: $impuesto");
     }
     else if (rentaAnual0 >= 35000 && rentaAnual0 <= 60000){
      final impuesto = (rentaAnual0 *30)/100;
      print("El valor de tu impuesto a la renta es: $impuesto");
     }
     else if (rentaAnual0 > 60000){
      final impuesto = (rentaAnual0 *45)/100;
      print("El valor de tu impuesto a la renta es: $impuesto");
     } break;
     } else{
      print("El parametro ingresado es incorrecto, vuelve a ingresarlo:");
     } 
     }


/// 4. 
    
    while (true) {
    print("Ingresa una puntuación");

    final puntuacion = stdin.readLineSync();
    final puntuacionDouble = double.tryParse(puntuacion ?? '0');

    
    if (puntuacionDouble != null && (puntuacionDouble == 0.4 || puntuacionDouble >= 0.6 || puntuacionDouble == 0.00)){
    
    /// Meritorio
    if (puntuacionDouble >= 0.6) {
      final salarioFinal = 2400 * puntuacionDouble;
      print("El trabajador va a recibir; \$$salarioFinal");
    }

    /// Aceptable
    else if (puntuacionDouble == 0.4) {
      final salarioFinal = 2400 * puntuacionDouble;
      print("El trabajador va a recibir; \$$salarioFinal");
    }

    /// Inaceptable
    else if (puntuacionDouble == 0.0) {
      final salarioFinal = 2400 * puntuacionDouble;
      print("El trabajador va a recibir; \$$salarioFinal");
    } 
      break;
    } else {
      print("La puntuación es incorrecta, vuelva a ingresarla: ");
    }
  }
}