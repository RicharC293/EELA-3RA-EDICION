void main(){
  final perro = Animal(
      nombre: 'Firu',
      color: 'Blanco',
      edad: 10
    );

    /// Puedo modificar los valores directamente
    print(perro.edad);


    /// Seguir el principio de inmutabilidad
    /// 1. Siempre tener una copia inmutable de un cierto objeto
    
    print(perro.edadAnimal);

    ///Usando el set
    perro.edadAnimal = perro.edad;
    print(perro.edadAnimal);

    // 2. al construir la clase
    perro.edadAnimal = 8;
    print("EDADES");
    print(perro.edad);
    print(perro.edadAnimal);

    /// 3. una copia - deepcopy
    print("DEEPCOPY");
    final perro2 = perro.copyWith(edad: 2);
    print(perro2.nombre);

    ///Constructores
    final perrito = Animal.uno(nombre: "Fir", edad: 1, color: "negro");
    print(perrito.edadAnimal);
}

class Animal{
  final String nombre;
  final int edad;
  final String color;

  Animal({
    required this.nombre, 
    required this.edad, 
    required this.color
    }){
      //ejecutar un método
      // alguna información inicial
      _edadAnimal = this.edad;
    }

  //Constructores- nombre
  Animal.uno({
  required this.nombre, 
  required this.edad, 
  required this.color
  });

  int _edadAnimal = 0;

  int get edadAnimal => _edadAnimal;

  set edadAnimal(int edad){
    _edadAnimal = edad;
  }


  /// Deepcopy o copia
  /// metodos internos
  Animal copyWith({
    String? nombre,
    int? edad,
    String? color,
  }){
      return Animal(
        nombre: nombre??this.nombre, 
        edad: edad ?? this.edad, 
        color: color ?? this.color
        );
  }
}