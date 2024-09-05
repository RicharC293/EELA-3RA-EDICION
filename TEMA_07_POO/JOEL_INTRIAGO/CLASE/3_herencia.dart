void main(){
  final mascota1 = Mascota(nombre: "Perrito", color: "negro", numeroDePatas: 4,tipoDeMascota: "Tipo");
  print(mascota1.nombre);

  final perro1 = Perro(raza: "Chihuahua", nombre: "Firu", color: "Blanco", numeroDePatas: 4, tipoDeMascota: "perro");
  print(perro1);

  perro1.caminar();
  perro1.comer();
  perro1.ladrar();

  final gato1 = Gato(nombre: "Michu", color: "Negro", numeroDePatas: 4, tipoDeMascota: "Gato");
  print(gato1);
  gato1.caminar();
  gato1.comer();
  gato1.maullar();
}





/// Crearse una clase llamada Mascota
/// Atributos
/// 1. Nombre
/// 2. Color
/// 3. Numero de patas
/// Constructor
/// Metodos
/// Comer 
/// Caminar


class Mascota {
  final String nombre;
  final String color;
  final int numeroDePatas;
  final String tipoDeMascota;

  Mascota({
    required this.nombre,
    required this.color,
    required this.numeroDePatas,
    required this.tipoDeMascota,
  });


  void comer(){
    print("La mascota $nombre está comiendo");
  }

  void caminar(){
    print("La mascota $nombre está caminando");
  }

  // //ladrar
  // void ladrar(){
  //   print("Está ladrando");
  // }
}

/// Herencia
/// Heredar los datos de la clase padre
/// <extends> - with
/// Perro va a heredar de Mascota

class Perro extends Mascota{

  final String raza;

  Perro({
    required this.raza,
    required super.nombre, 
    required super.color, 
    required super.numeroDePatas,
    required super.tipoDeMascota});
 
  void ladrar(){
    print("El perro: $nombre está ladrando");
  }

  @override
  String toString(){
    return "$nombre tiene $numeroDePatas patas y es un $tipoDeMascota";
  }
  
}

class Gato extends Mascota{

  Gato({
    required super.nombre, 
    required super.color, 
    required super.numeroDePatas,
    required super.tipoDeMascota});
 
  void maullar(){
    print("El gato: $nombre está maullando");
  }

  @override
  String toString(){
    return "$nombre tiene $numeroDePatas patas y es un $tipoDeMascota";
  }
  
}