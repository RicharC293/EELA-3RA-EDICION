void main () {

  // Mapas-> Map
  // Palabra reservada Map
  // Map<String, int> mapa = {};
  Map<String, int> mapa = {};
  // Map<String, String> mapa = {};
  // Map<int, int> mapa = {};
  // Map<object, object> mapa = {};

  // Establecer el tipo de dato
  // 1. final Map<String, int> mapa1
  // 2. <String, int>{};
  final Map<String, int> mapa1 = <String, int>{};

  /// Clave y el valor en definicion de las variables
  /// Siempre va a depender del caso de uso
  /// 
  /// CAso de uso
  /// Desde un EP nos va responder los datos de un usuario en formato json (igual que uhn  mapa)
  /// ''' json
  /// {
  /// "id": "i",
  /// "user_name": "Javier",
  /// "edad": 28
  /// "es_mayor_de_edad": true,
  /// }
  /// ...
  /// 
  
  final Map<String, dynamic> usuario = {
    "id"               : "1803893120",
    "user_name"        : "Javier",
    "edad"             : "39",
    "es_mayor_de_edad" : "true",
  };

  print(usuario);
  
  /// 1. Anadir -> Add All
  /// Debo ingresar el apellido
  final Map<String, dynamic> apellido = {"apellido": "Perez"};
  usuario.addAll(apellido);
  print(usuario);

  /// 2. Anadir con AddEntries
  usuario.addEntries(apellido.entries);
  print(usuario);

  /// Acceder a un valor
  final edad = usuario["edad"];
  print(edad);

  final apellido1 = usuario['apellido'];
  print(apellido1);

  final apellido2 = usuario['apellidoooooooo']; //-> null
  print(apellido2);

  /// MODIFICACION DE VALORE EN MAPAS -> Se puede modificar los valores
  usuario[("user_name")] = "JAvierPerez777";
  print(usuario);

  usuario[("id")] = "1803893112";
  print(usuario);

  usuario[("id")] = "1803893120";
  print(usuario);

  /// Dart tiene la posibilidad de validar si una clave existe la actualiza
  /// si no existe, la crea
   
  print(usuario["nombre"]);

  usuario["nombre"] = "Javier";

  print(usuario["nombre"]);
  print(usuario);

  /// Remover una clave - valor
  usuario.remove("nombre");
  print(usuario);
}   
