void main () {

  // Se expresa con la palabra reservada bol
  bool esMayor = true;
  bool esMenor = false;

  //condiciones al nombrar valores boleanos
  // x Nombre
  // isFinal -> es final
  // isActive -> esActivo
  // hasAccess -> tieneAcceso

  // Importante -> que dentro de los boleanos existe la negación (!)
  print(esMayor);
  print(!esMayor);

  // sirve para:
  // condiciones if
  // banderas
  // referencias

  // se puede colocarla como:
  // Constante
  const hasAccess = true;
  // Inmutable
  final hasAccess2 = true;

  // Como puedo preguntar el tipo de dato
  // 1.- Con la documentación - haciendo un hoover
  // 2.- runtimeType
  final type = hasAccess.runtimeType;
  print (type);
}