void main() {
  final objeto1 = Persona(dni: "09129312312", nombre: "Richarrrrrrrr");

  final objeto2 = Persona.constructor2(
    dni: "231312312312",
    nombre: "Richar",
    edad: 28,
    genero: Genero.H,
  );

  final objeto3 = Persona.constructor3(
    nombre: "Richar 2",
    edad: 28,
    altura: 1.80,
    genero: Genero.H,
    dni: "123123123123",
    peso: 50,
  );

  print(objeto1.nombre);
  print(objeto1.dni);

  objeto1.comprobarGenero(Genero.H);
}

enum Genero {
  H("Hombre", "Mayor de edad"),
  M("Mujer", "Menor de edad");

  final String description;
  final String description2;
  const Genero(this.description, this.description2);
}

enum Genero2 {
  hombre,
  mujer,
}

class Persona {
  /// Atributos
  final String nombre;
  final int edad;
  final String dni;
  final Genero genero;
  final double peso;
  final double altura;

  /// Constructor 1
  Persona({
    this.nombre = 'No name',
    this.edad = 0,
    required this.dni,
    this.genero = Genero.H,
    this.peso = 0,
    this.altura = 0,
  });

  /// Constructor 2
  Persona.constructor2({
    required this.nombre,
    required this.edad,
    required this.dni,
    required this.genero,
    this.peso = 0,
    this.altura = 0,
  });

  /// Constructor 3
  Persona.constructor3({
    required this.nombre,
    required this.edad,
    required this.dni,
    required this.genero,
    required this.peso,
    required this.altura,
  });

  ///metodos
  void calcularIMC() {
    print("Calculando IMC");
  }

  void esMayorDeEdad() {
    print("Método es mayor de edad");
  }

  void comprobarGenero(Genero generoIngresado) {
    if (generoIngresado == genero) {
      print("El género es ${genero.description}");
    } else {
      print("El género ingresado no coincide");
    }
  }

  @override
  String toString() {
    return {
      "nombre": nombre,
      "edad": edad,
      "dni": dni,
      "genero": genero,
      "peso": peso,
      "altura": altura,
    }.toString();
  }
}
