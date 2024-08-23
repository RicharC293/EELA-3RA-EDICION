
void main(){
  //mapas - map
  //se define con las llaves
  //contiene clave: valor
  Map<String,int> mapa = {};
  //definir la variable para que no sea dynamic
  final Map<String, int> mapa1 = <String, int> {};

//endpoint es una url que nos retorna algun tipo de valor en formato json.
//generalmente usado en api rest y es similar a un mapa

  final Map<String,dynamic> usuario = {
    "id":"1",
    "user_name":"Richard",
    "edad":"28",
    "es mayor de edad":true,

  };

  print(usuario);

  //añadir: add
  usuario.addAll({
    "apellido":"Cangui"
  });

  final Map <String,dynamic> apellido = {"apellido":"Cangui","apellido2": "Cangui"};
  //otra forma usuario.addAll(apellido)
  usuario.addAll(apellido);
  //usuario.addEntries(apellido.entries)
  usuario.addEntries(apellido.entries);
  print(usuario);

  //acceder a un valor

  final edad = usuario["edad"];
  print(edad);

  usuario["user_name"] = "richard1234";
  print(usuario);

  //dirt tiene la posibilidad de validar si una llave existe
  // y si no la existe la crea

  print(usuario["nombre"]);
  print(usuario);
  
  usuario["nombre"] = "RIchar";
  print(usuario);

  //remover una clave valor
  usuario.remove("nombre");

  print(usuario);


}