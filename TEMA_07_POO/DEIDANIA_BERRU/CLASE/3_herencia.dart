void main() {
  final mascota1 = Mascotas(
      nombre: "Milo", numeroPatas: 4, color: "cafe", tipoMascota: "Perro");
  print(mascota1.nombre);
  final perro1 = Perro(
      raza: "Chiguagua",
      nombre: "Luna",
      numeroPatas: 4,
      color: "Gris",
      tipoMascota: "Perro");
  print(perro1.raza);
  perro1.caminar();
  perro1.comer();
  final gato1 = Gato(
    nombre: "Bella",
    numeroPatas: 4,
    color: "Black",
    tipoMascota: "Gato"
  );
  print(gato1.nombre);
  gato1.maullar();
}

class Mascotas {
  final String nombre;
  final int numeroPatas;
  final String color;
  final String tipoMascota;

  // en el bloque del constructor  podemos actualizar
  Mascotas(
      {required this.nombre,
      required this.numeroPatas,
      required this.color,
      required this.tipoMascota});
  void caminar() {
    print("Esta camianando");
  }

  void comer() {
    print("Esta comiento");
  }
}

/// Herencia
/// Heredar los datos de la clase padre
/// se usa la palabra reservada  extends - with
/// Perro va ha heredar de mascota
/// Cato va ha heredar de mascota
/// Super hace referencia al Padre y this a esta clase

class Perro extends Mascotas {
// Se puede declarar otras cosas que corresponde
// a la clase
  final String raza;

  Perro(
      {required this.raza,
      required super.nombre,
      required super.numeroPatas,
      required super.color,
      required super.tipoMascota});
  void ladrar() {
    print("El perro $nombre esta ladrando");
  }
}

class Gato extends Mascotas {
  Gato(
      {required super.nombre,
      required super.numeroPatas,
      required super.color,
      required super.tipoMascota});

  void maullar() {
    print("El Gatito $nombre maullando");
  }
}
