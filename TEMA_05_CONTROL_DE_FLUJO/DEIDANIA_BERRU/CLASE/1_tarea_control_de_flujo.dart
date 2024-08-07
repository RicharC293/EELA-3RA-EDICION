// Tarea  06-08-2024
  /// tarea  vamos hacer que cumpla la condicion, 
  /// en caso de que sea vacio indique un mensaje 
  /// de que el parametro es vacio
  /// 2. Mensaje  "Mi nombre es Deidania cuando el nombre si exista"
  /// 3. Escribir un programa que almacene la cadena de caracteres contraseña
  /// en una variable introducida por el usuario condice con la guardad en la variable sin tener en 
  /// cuenta mayusculas y minusculas
  import 'dart:io';
  void main(){
    // 1. En caso de que sea vacio que indique un mensaje de el nombre esta vacio
    // caso contrario el mensaje debe decir "Mi nombre es : xxxx"
    print("Ingresa tu nombre");
    final nombre = stdin.readLineSync();
    if (nombre?.length == 0 ) {
      print("El nombre esta vacio");
    } else {
      print("Hola mi nombre es: $nombre");
    }

    // 2. Validacion Contraseña
    const String password = "Cfyd2024ok";
    print("Ingresa Su contraseña: ");
    final ingresoContrasenia = stdin.readLineSync();
    if (ingresoContrasenia?.length == 0 ) {
      print("La contraseña esta en blanco favor validar");
    } else {
      if (ingresoContrasenia?.toUpperCase() == password.toUpperCase()){
         print("La contraseña ingresada es correcta");
       }else {
          print("La contraseña ingresada es incorrecta favor validar");
       }
    }
  } 
