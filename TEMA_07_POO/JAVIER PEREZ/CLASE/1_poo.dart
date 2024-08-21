import '1.1_Animal.dart';

void main() {
  /// Como se crea objetos:
  /// Se va a crear tres objetos
  /// 1. Perro
  /// 2. Gato
  /// 3. Elefante
  /// Estructura

  final perro = Animal("Kit",
      edad: 12, genero: "Macho", color: "Blanco", tipoDeComida: "Croquetas");
  print(perro.edad);
  perro.comer();

  final gato = Animal("Botas",
      edad: 10, genero: "Hembra", color: "Amarillo", tipoDeComida: "pez");
  print(gato);

  final elefante = Animal("Sanson",
      edad: 4, genero: "Macho", color: "Gris", tipoDeComida: "hierba");
  print(elefante);

  final mono = Animal("Cesar",
      edad: 10, genero: "Macho", color: "Gris", tipoDeComida: "banana");
  final laSumaEs = mono.sumar(10, 12);
  print(laSumaEs);

  print(mono.toString());
  print(mono.tipoDeComidaMay);
  print(perro.nombreAnimal);
  print(perro.edad);
  perro.cumple = 10;
  print(perro.edad);

  // Nota: En las funciones los valores van dentro de parentesisi (valor)
  // Setters = le asignas un valor
  /// Se puede hacer esto tambien con un mapa, pero en lineas de codigo extensas en la realidad es complicado su uso.
}
