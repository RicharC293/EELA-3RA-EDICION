/* ## Ejercicio 1
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
```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>``` */

void main() {
  Map<String, dynamic> userInfo = {
    "UID": 1,
    "Nombre": "Sebastián",
    "Apellido": "Proaño",
    "Edad": "25",
    "Direccion": "La Florida, Quito",
    "Cédula": "1721670998",
  };

  print(userInfo);

  userInfo["Teléfono"] = "0958803922";
  print(userInfo);
}
