void main() {
  final perro = Mascota(nombre: "Buck", color: "café", numeroPatas: 4);
  final perro1 = Perro(
      nombre: "perro loco", color: "azul", numeroPatas: 4, raza: "chiguagua");
}

class Mascota {
  final String nombre;
  final String color;
  final int numeroPatas;

  Mascota(
      {required this.nombre, required this.color, required this.numeroPatas}) {}

  void comer() {
    print("comiendo");
  }

  void caminar() {
    print("caminando");
  }
}

class Perro extends Mascota {
  final String raza;

  Perro(
      {required super.nombre,
      required super.color,
      required super.numeroPatas,
      required this.raza}) {}

  void ladrar() {
    print("Esta ladrando");
  }
}
