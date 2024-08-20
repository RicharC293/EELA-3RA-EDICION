import 'dart:math';

void main() {
  /// Se llama a la función function1

  /// aqui se ubica la funcion y no los argumentos
  /// existen dos tipos de ubicar la funcion
  ///
  /// 1 Argumento como funcion
  funcion1(funcioArgumento);

  /// 2 1 Argumento como funcion anonima
  listViewBuilder(builder: () {
    print("Esta es una función anonima");
  });

  ///ejemplo callback
  /// Vloumen de cilindro
  volumenCilindro(
    area: () => areaCirculo(12.2),
    altura: 10.2,
  );
}

/// Callback es una función que se usa como parametro
/// Function -> es una clase
/// es pasar una funcion como parametro
/// Estructura:
void funcion1(Function callback1) {
  callback1();
}

/// Argumento
void funcioArgumento() {
  print("Hola mundo");
}

//// callback con builder
void listViewBuilder({required Function builder}) {
  print("Función principal");
  builder;
}

double areaCirculo(double radio) {
  return pi * (radio * radio);
}

double volumenCilindro({required Function area, required double altura}) {
  return area() * altura;
}
