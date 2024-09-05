void main() {
  //Mapas map
  //{}
  Map<String, int> mapa = {};

  //Map<String,String>
  //Map<Int, Int>
  //Map<bool,bool>
  //Map<Object,object>

  ///Establecer el tipo de dato
  ///1. final Map<String,int> mapa 1
  ///2. <String,int>
  final Map<String, int> mapa1 = <String, int>{};

  ///Clave y el valor en definición de las variables
  ///Siempre va a depender del caso de uso
  ///
  ///Caso de uso
  ///Desde un EndPoint nos va a responder los datos de un usuario en formato JSON
  ///'''JSON
  ///{
  ///   "id": 1,
  ///   "user_name": "Joel",
  ///   "edad": 26,
  ///   "es_mayor_de_edad": true
  ///}
  ///'''
  ///

  final Map<String, dynamic> usuario = {
    "id": 1,
    "user_name": "Joel",
    "edad": 26,
    "es_mayor_de_edad": true
  };

  print(usuario);

  ///1. Añadir
  ///Debo ingresar el apellido
  ///apellido.addAll({
  ///
  ///})
  final Map<String, dynamic> apellido = {"apellido": "Intriago"};
  usuario.addAll(apellido);
  print(usuario);

  ///2. Añadir con addEntries
  usuario.addEntries({"apellido": "Intriago"}.entries);
  print(usuario);


  ///Acceder a un valor
  final edad = usuario["edad"];
  print(edad);

  final apellido1 = usuario[apellido];
  print(apellido1);

  ///puedo modificar los valores
  usuario["user_name"] = "joelintriago98";
  print(usuario);

  Map<dynamic,dynamic> usuario2 = {
    "edad2": 2,
    "detalles":{
      "peso": 1.82,
      "altura": 1.96,
    },
    "esActivo": true,
    1: "primer valor"
  };

  print(usuario2);

  Map detalles = usuario2["detalles"];
  print("Los detalles son: $detalles");


  ///Dart tiene la posibilidad de validar si una llave existe
  ///Si no existe, la crea
  
  print(usuario["nombre"]);

  usuario["nombre"] = "Joel";

  print(usuario["nombre"]);
  print(usuario);

  usuario["nombre"] = "Joel2";
  print(usuario);

  //Remover una clave
  usuario.remove("nombre");
  print(usuario);

}
