//TAREA TEMA 3

void main() {
  //Ejercicio 1
  final Map<String, dynamic> usuario = {
    "uId": 1,
    "nombre": "Santiago",
    "apellido": "Cantos",
    "edad": 18,
    "direccion": "Centro de la ciudad",
    "cedula": "0103790534"
  };

  usuario.addAll({"telefono": "09876543321"});

  print("El usuario " +
      usuario['uId'].toString() +
      " se llama: " +
      usuario['nombre'] +
      " " +
      usuario['apellido'] +
      " y tiene " +
      usuario['edad'].toString() +
      ". Vive en: " +
      usuario['direccion']);

  //Ejercicio 2
  Map<String, dynamic> usuarioNullable = {
    "uID": 1,
    "nombre": "Santiago",
    "apellido": "Cantos",
    "direccion": "AV 6 de diciembre",
    "telefono": "123456",
    "cedula": "0102030405"
  };

  print("El usuarioNullable " +
      usuarioNullable['nombre'] +
      " tiene una cédula número " +
      usuarioNullable['cedula'] +
      " y su teléfono es " +
      usuarioNullable['telefono'].toString());

  usuarioNullable.update("telefono", (value) => null);
  print("El usuarioNullable " +
      usuarioNullable['nombre'] +
      " tiene una cédula número " +
      usuarioNullable['cedula'] +
      " y su teléfono es " +
      usuarioNullable['telefono'].toString());

//  String tmp = usuarioNullable['telefono'] ?? "NOT FOUND";
//  usuarioNullable.update("telefono", (value) => tmp);
  usuarioNullable.update(
      'telefono', (value) => usuarioNullable['telefono'] ?? "NOT FOUND");
  print("El usuarioNullable " +
      usuarioNullable['nombre'] +
      " tiene una cédula número " +
      usuarioNullable['cedula'] +
      " y su teléfono es " +
      usuarioNullable['telefono'].toString());

//Estimado Richard podrías indicarme si hay otra forma de comparar un
//valor nulo  adicional a lo que hago en la línea 54,55
}
