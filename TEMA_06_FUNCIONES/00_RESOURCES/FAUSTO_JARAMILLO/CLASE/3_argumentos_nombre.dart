
void main() {
   
  final resultado1 = sumar( 
    valor2: 5,
    valor1: 3,
    mensaje: "Hola"
  );
  print(resultado1);

}

/// Argumentos nombre
/// {} --> abrir y cerrar llaves
/// opcionales --> signo ?
/// requeridos --> required

int sumar ({
  required int valor1, 
  required int valor2,
  String? mensaje,
}) {
  print("Valor opcional: $mensaje");
return valor1 + valor2;

}