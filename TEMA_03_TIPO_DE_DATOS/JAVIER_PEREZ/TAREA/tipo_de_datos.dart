// void main (){ 
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
  }  


2. Juan se olvidó que debería incluir el teléfono del usuario dentro de la variable, para lo cual utiliza un método para definir 
una nueva clave-valor: "teléfono": "09876543321"

3. Juan debe mostrar en la consola la siguiente información del usuario:
```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```  
  */

  /// Resolución:
void main (){

  final Map<String, dynamic> usuario = {
    "UID"               : "3",
    "Nombre"            : "Javier",
    "Apellido"          : "Perez",
    "Edad"              : "39",
    "Dirección"         : "Ambato",
    "Cédula"            : "1803893120",
  };

  print(usuario);
    
  final Map<String, dynamic> Telefono = {"Teléfono": "09876543321"};
  usuario.addAll(Telefono);
  print(usuario);  

 
}