void main(){
  print(sumar(valor1: 4, valor2: 6));
}

/// Argumentos nombre
/// { } -> Abrir y cerrar llavves
/// Opcionales -> ?
/// Requeridos -> required
/// 
int sumar({
  required int valor1,
  required int valor2,
  String? mensaje,
}){
  print("Valor opcional: $mensaje");
  return valor1 + valor2;
}