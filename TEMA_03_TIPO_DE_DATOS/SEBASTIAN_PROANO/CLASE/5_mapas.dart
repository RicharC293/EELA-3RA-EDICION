void main() {
  // clave : valor

  final Map<String, dynamic> usuario = {
    "UID": 1,
    "user_name": "Sebastian",
    "edad": "25",
    "es mayor de edad": true,
  };

  print(usuario);

  //1. Añadir addAll

  usuario.addAll({
    "apellido": "Proaño",
  });

  print(usuario);

  //2. addEntries
  usuario.addEntries(apellido.entries);
  print(usuario);
}
