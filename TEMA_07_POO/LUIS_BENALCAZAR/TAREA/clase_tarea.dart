void main() {}

enum Genero {
  H("Hombre"),
  M("Mujer");

  final String description;
  const Genero(this.description);
}

class Persona {
  //atributos
  final String nombre;
  final int edad;
  final String dni;
  final Genero genero;
  final double peso;
  final double altura;

  //constructor1 todo poe defecto excepto el 'dni'
  Persona(
      {this.nombre = '',
      this.edad = 0,
      required this.dni,
      this.genero = Genero.H,
      this.peso = 0,
      this.altura = 0});

  //constructor2
  Persona.contrutor2(
      {required this.nombre,
      required this.edad,
      required this.dni,
      required this.genero,
      this.peso = 0,
      this.altura = 0});

  //constructor3
  Persona.contrutor3(
      {required this.nombre,
      required this.edad,
      required this.dni,
      required this.genero,
      required this.peso,
      required this.altura});

  void calculaIMC() {}

  void esMayorDeEdad() {}

  // el 'Genero' es el enum creado arriba, el 'genero' sale de la clase
  void comprobarGenero(Genero generoIngresado) {
    if (generoIngresado == genero) {
      print('el genero es ${genero.description}');
    } else {
      print('el genero no coincide');
    }
  }
}
