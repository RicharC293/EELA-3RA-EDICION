import 'dart:io';

/*
Refuerzo control de flujo
=======
### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```CLASE``` y dentro de esta carpeta agrega un archivo llamado ```tarea_control_de_flujo.dart```
### Ejercicio
1.  En base al ejercicio realizado en clase:
   // 1. En caso de que sea vacío indique un mensaje de que el nombre es vacío.
   // 2. Mensaje "Mi nombre es: Richar", cuando el nombre si exista.
*/
/*
void main() {
  print("Introduce tu nombre:");
  String? nombre = stdin.readLineSync();

  if (nombre == null || nombre.isEmpty) {
    print("No se ingresó un nombre");
  } else {
    print("Mi nombre es: $nombre");
  }
}*/

/*
2. Escribir un programa que almacene la cadena de caracteres contraseña en una variable, pregunte al usuario por la contraseña e imprima por pantalla si la contraseña introducida por el usuario coincide con la guardada en la variable sin tener en cuenta mayúsculas y minúsculas. 
3. Hacer un ciclo repetitivo hasta que la contraseña coincida y por último mostrarle todas las contraseñas erroneas ingresadas.
*/

void main() {
  String contrasenaGuardada = "Contraseña";
  List<String> contrasenasErroneas = [];
  bool coinciden = false;

  while (!coinciden) {
    print("Introduce la contraseña:");
    String? contrasenaIngresada = stdin.readLineSync();

    if (contrasenaIngresada != null &&
        contrasenaGuardada.toLowerCase() == contrasenaIngresada.toLowerCase()) {
      coinciden = true;
      print("Contraseña correcta.");
    } else {
      contrasenasErroneas.add(contrasenaIngresada ??
          ""); // Agrega la contraseña ingresada a la lista de contraseñas erróneas
      print("Contraseña incorrecta. Inténtalo de nuevo.");
    }
  }

  print("Contraseñas erróneas ingresadas:");
  for (String contrasena in contrasenasErroneas) {
    print(contrasena);
  }
}
