
void main () {
  saludar();
  print("La suma es: ${sumar()}");
}

// void -> Saludar hola mundo
void saludar() {
  print('Hola mundo');
}

// int -> Sumar dos números
int sumar() {
  final suma = 2 + 2;
  return suma;
}