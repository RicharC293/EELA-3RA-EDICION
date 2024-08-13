import 'dart:io';

void main(){

  final contrasena_1 = "TaRea2563";

  print("Ingresa tu contrasena");

  final String? contrasena = stdin.readLineSync();
  

  if (contrasena != null && contrasena_1.toLowerCase() == contrasena.toLowerCase()) {
    print("La contrasena ingresada es correcta: $contrasena"); 
    } else {
      print("La contraseña es incorrecta.");
     
    } 
  
      
}