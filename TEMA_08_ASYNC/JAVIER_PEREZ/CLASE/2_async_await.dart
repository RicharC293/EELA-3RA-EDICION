void main() {
  print("Inicia el Script");

  llamarApi();

  print("Termina el Script");
}

/// vamos a drle a esta funcion las caracteristicas de future y eso se logra con:
/// las plabras reservadas async - await
/// Estructura de una función de tipo Future
Future<void> llamarApi() async {
  ///Llamada rapida o desencriptando alguna función.
  await Future.delayed(Duration(microseconds: 1));
  print("Future");
}
