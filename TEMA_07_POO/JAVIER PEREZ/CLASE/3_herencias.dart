/// crear Clase
/// Atributos
/// 1. Nombre
/// 2. Color
/// 3. Numero de patas
/// Constructor
/// Metodos
/// comer()
/// caminar()
/// 
void main(){
final mascota1 = Mascotas("Rufo", "blanco", numPatas: 4, tipoDeMascota: "Perro");
print(mascota1.nombre);

} 

class Mascotas{


String nombre;
String color;
final int numPatas;
final String tipoDeMascota;

  Mascotas(
    this.nombre,
    this.color,    
    {
    required this.numPatas,
    required this.tipoDeMascota,
    });

    void comer (){
      print ("Esta comiendo");
    }

    void caminar (){
      print ("Esta caminando");
    }

    // ladrae
    void ladrar(){
      print ("Esta ladrando");
    }

    void  maullar(){
      print ("Esta maullando");
    }

}

/// Herencia -> sirve para heredar los datos de la clase Padre
/// <extends> , tambien se puede heredar con with las dos tienen diferencias
/// 
/// Se a crear las clases
/// Perro va heredar de Mascota
/// Gato va heredar de MAscosta
/// Super hace referncia al Padre con diferencia de .this que hace referencia a la Clase
/// No tiene declarado atributos y se puede declarar atributos,
/// 
class Perro extends Mascotas{
  final String raza;
  
  Perro(
    super.nombre,
    super.color,  
    {required this.raza,
    required super.numPatas, 
    required super.tipoDeMascota
    });
 
} 