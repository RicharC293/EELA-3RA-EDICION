void main(){
  final resultado1 = sumar(valor1: 5, valor2: 3);
  print(resultado1);
}

/// Argumentos posicionales
/// {} -> Abrir y cerrar llaves
/// Opcionales -> ?
/// Requeridos -> required
int sumar({
  required int valor1,
  required int valor2,
  String? mensaje
}){
  print("valor opcional: $mensaje");
  return valor1 + valor2;
}