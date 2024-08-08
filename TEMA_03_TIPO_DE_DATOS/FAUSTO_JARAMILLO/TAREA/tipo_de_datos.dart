// ## Ejercicio 1
// Juan se encuentra creando un sistema de gestión de usuarios, para lo cual debe guardar los datos dentro 
// de una variable de dart, los pasos que debe realizar para guardar esta información como variable son: 





// 3. Juan debe mostrar en la consola la siguiente información del usuario:
// ```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```

// Pista:
// * Define el tipo de dato del mapa, recuerda clave-valor puede ser ```Map<String, dynamic>```.
// * Define el mapa como final. 
// * Recuerda utilizar los métodos que te provee dart con los mapas, ayúdate del editor de código. 
// * Implementa concatenación de strings. 

// 1. Crear un mapa que guarde la información personal:

void main () {

final Map<String, dynamic> usuario = {

"UID"               :   1, 
"Nombre"            :   "Fausto",
"Apellido"          :   "Jaramillo",
"Edad"              :   "43",
"Direccion"         :   "Pichincha - Quito - San Bartolo",
"Cedula"            :   "1716208408",

};

// 2. Juan se olvidó que debería incluir el teléfono del usuario dentro de la variable, para lo cual utiliza un método para definir 
// una nueva clave-valor: "teléfono": "09876543321"

usuario.addAll ({
"Telefono"          :   "0996582724",
});

// 3. Juan debe mostrar en la consola la siguiente información del usuario:
// ```El usuario <UID> se llama: <Nombre> <Apellido> y tiene <Edad>. Vive en <Dirección>```

final UID = usuario["UID"];
final Nombre = usuario["Nombre"];
final Apellido = usuario["Apellido"];
final Edad = usuario["Edad"];
final Direccion = usuario["Direccion"];
final Cedula = usuario["Cedula"];
final Telefono = usuario["Telefono"];

print(usuario);

print("El Ususario $UID se llama: $Nombre $Apellido y tiene $Edad años de edad. Vive en $Direccion y su número de contacto es $Telefono");



}