void main() {
  final mascota1 = Mascota(
      nombre: 'Firulais',
      color: 'cafe',
      numeroPatas: 4,
      tipoMascota: 'domestico');

  print(mascota1.nombre);

  final perro1 = Perro(
      nombre: 'Dingo',
      color: 'negro',
      numeroPatas: 4,
      tipoMascota: 'Perro',
      raza: 'chiguagua');

  print(perro1.nombre);
  perro1.comer();
  perro1.caminar();
  perro1.ladrar();

  final gato1 = Gato(
      nombre: 'Toño', color: 'atigrado', numeroPatas: 2, tipoMascota: 'gato');

  print(gato1.nombre);
  gato1.comer();
  gato1.caminar();
  gato1.maullar();
}

//clase mascota, clase padre
class Mascota {
  final String nombre;
  final String color;
  final int numeroPatas;
  final String tipoMascota;

  Mascota(
      {required this.nombre,
      required this.color,
      required this.numeroPatas,
      required this.tipoMascota});

  void comer() {
    print('la mascota $nombre esta comiendo');
  }

  void caminar() {
    print('la mascota $nombre es caminando');
  }
}

//clase perro, clase hijo hereda del padre mascota
class Perro extends Mascota {
  //puedo declarar mas atributos
  final String raza;

  Perro(
      {required super.nombre,
      required super.color,
      required super.numeroPatas,
      required super.tipoMascota,
      required this.raza});

  void ladrar() {
    print('el perro $nombre esta ladrando');
  }
}

//clase gato, clase hijo hereda del padre mascota
class Gato extends Mascota {
  Gato(
      {required super.nombre,
      required super.color,
      required super.numeroPatas,
      required super.tipoMascota});

  void maullar() {
    print('el gato $nombre esta maullando');
  }
}
