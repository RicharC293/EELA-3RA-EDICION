
  /* Tarea
   
  Tema: Tipo de datos

  ## Ejercicio 1
  Juan se encuentra creando un sistema de gestión de usuarios, para lo cual debe guardar los datos dentro 
  de una variable de dart, los pasos que debe realizar para guardar esta información como variable son: 

  1. Crear un mapa que guarde la información personal:
  * UID (identificador único puede ser un entero "1", "2", etc)
  * Nombre
  * Apellido
  * Edad
  * Dirección
  * Cédula
    


  2. Juan se olvidó que debería incluir el teléfono del usuario dentro de la variable, para lo cual utiliza un método para definir 
  una nueva clave-valor: "teléfono": "09876543321"

  3. Juan debe mostrar en la consola la siguiente información del usuario:
  ```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```  
  */

  

  /// Resolución:
void main (){

  // 1.

  final Map<String, dynamic> usuario = {
    "UID"               : "3",
    "Nombre"            : "Javier",
    "Apellido"          : "Perez",
    "Edad"              : "39",
    "Dirección"         : "Ambato",
    "Cédula"            : "1803893120",
  };

  print(usuario);

  // 2. 
    
  final Map<String, dynamic> Telefono = {"Teléfono": "09876543321"};
  usuario.addAll(Telefono);
  print(usuario); 

  usuario["Telefono 2"] = "0954413678";
  print(usuario); 
 
 // 3. 

 print("El usuario" + " " + usuario["UID"] + " " + "se llama" + " " + usuario["Nombre"] + " " + usuario["Apellido"] + " " + "y" + " " + "tiene" + " " + usuario["Edad"] + " " + "anos." + " " + "Vive en" + " " + usuario["Dirección"]);
 
 final dynamic usuarioc = "El usuario ${usuario["UID"]} se llama ${usuario["Nombre"]} ${usuario["Apellido"]} y tiene ${usuario["Edad"]} anos. Vive en ${usuario["Dirección"]}";
 print (usuarioc);

 print("El usuario ${usuario["UID"]} se llama ${usuario["Nombre"]} ${usuario["Apellido"]} y tiene ${usuario["Edad"]} anos. Vive en ${usuario["Dirección"]}");
  
/// ## Ejercicio 2
/*
Supongamos que los usuarios de Juan no tienen un número de teléfono y tampoco tiene su cédula.
* ¿Qué tipo de dato debemos cambiar para que nuestra variable acepte valores nulos? 
* Vamos a crear un mapa que guarde la siguiente información:
    * UID (identificador único puede ser un entero "1", "2", etc)
    * Nombre 
    * Apellido
    * Edad
    * Dirección
    * Teléfono 
    * Cédula 
* Imprime la siguiente información:
```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
* Ahora vamos a reemplazar el valor de Teléfono por ```null```
* Vuelve a imprimir lo siguiente:
```El usuario <Nombre> tiene una cédula número <Cédula> y  su teléfono es <Teléfono>```
* ¿Qué pasó ahora?
A la vista de un usuario común un valor ```null``` le va a significar que algo pasó con sus datos 😢 o puede ser frustrante ya que no 
conoce la razón de ese problema 😡, evita que se muestre esta palabra y reemplazala con ```NOT FOUND``` 😃
*/  

/// Resolución:

final Map<String?, dynamic?> usuario1 = {
    "UID"               : "4",
    "Nombre"            : "Juan",
    "Apellido"          : "Perez",
    "Edad"              : "39",
    "Dirección"         : "Ambato",
    "Telefono"          : null,
    "Cédula"            : null,
  };
  
  print("El usuario ${usuario1["Nombre"]} tiene una cédula número ${usuario1["Cédula"] ?? "Not found"} y su telefono es ${usuario1["Telefono"] ?? "Not found"}");
}