void main() {

// mapas - map
Map<String, int>; var mapa1 = <String, int>{};




final Map<String, dynamic> usuario = {
"id"                :           1,
"user_name"         :   "Fausto",
"edad"              :       "28",
"es mayor de edad"  :       true,

};

print(usuario);

/// 1.- Añadir --> addall
/// debo ingresar el apellido
usuario.addAll({
  "apellido": "Jaramillo",
});
print(usuario);

/// 2.- Añadir --> addEntries
final apellido = {
  "apellido": "Jaramillo",
};
usuario.addEntries(apellido.entries);

/// modificar valores
usuario["user_name"] = "Fausto1980";
print(usuario);

/// DART valida si una llave existe y si no la crea

print(usuario["nombre"]);

usuario["nombre"] = "Anibal";

print(usuario["nombre"]);
print(usuario);

/// Remover una clave --> valor
usuario.remove("nombre");
print(usuario);


}