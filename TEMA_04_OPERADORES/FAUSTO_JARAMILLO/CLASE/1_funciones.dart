
void main() {
/// Cuerpo de la función
  print("");
  saludar();
  print("");

// return int
  print("");
  final suma = sumar();
  print(suma);
  print("");

// opcion 2

  print(sumar());

  print("El valor de la suma es: ${sumar()}");
}

/// void --> Imprimir hola mundo

void saludar() {
  print("Hola Mundo");
}

// retornar un entero de una suma

int sumar() {
  final suma = 2 + 2;
// return
  return suma;
}
