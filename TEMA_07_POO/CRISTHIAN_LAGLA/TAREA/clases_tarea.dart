
void main() {
  // Ejercicio 1: Uso de la clase Cuenta
  Cuenta cuenta1 = Cuenta('Cristhian Lagla', 100.0);
  Cuenta cuenta2 = Cuenta.conCantidadCero('Marisela del Cisne');

  print(cuenta1); 
  print(cuenta2); 

  cuenta1.ingresar(50.0);
  cuenta2.ingresar(200.0);

  print(cuenta1); 
  print(cuenta2); 

  cuenta1.retirar(30.0);
  cuenta2.retirar(250.0);

  print(cuenta1); 
  print(cuenta2); 

  // Ejercicio 2: Uso de la clase Persona
  Persona persona1 = Persona();
  Persona persona2 = Persona.conNombreEdadSexo('Cristhian Lagla', 31, Sexo.H);
  Persona persona3 = Persona.completo('Marisela del Cisne', 37, '0705023421', Sexo.M, 65.0, 1.70);

  print(persona1); 
  print(persona2); 
  print(persona3); 

  print(persona3.calcularIMC()); 
  print(persona2.esMayorDeEdad()); // true
}




//EJERCICIO 1

class Cuenta {
  String titular;
  double _cantidad;

  // Constructor con titular obligatorio y cantidad opcional
  Cuenta(this.titular, [this._cantidad = 0]);

  // Constructor con titular obligatorio y cantidad en 0
  Cuenta.conCantidadCero(this.titular) : _cantidad = 0;

  // Getter para cantidad
  double get cantidad => _cantidad;

  // Método toString
  @override
  String toString() {
    return 'Titular: $titular, Cantidad: $_cantidad';
  }

  // Método para ingresar cantidad
  void ingresar(double cantidad) {
    if (cantidad > 0) {
      _cantidad += cantidad;
    }
  }

  // Método para retirar cantidad
  void retirar(double cantidad) {
    if (_cantidad - cantidad < 0) {
      _cantidad = 0;
    } else {
      _cantidad -= cantidad;
    }
  }
}

//EJERCICIO 2


enum Sexo { H, M }

class Persona {
  String _nombre;
  int _edad;
  String _dni;
  Sexo _sexo;
  double _peso;
  double _altura;

  // Constructor por defecto
  Persona()
      : _nombre = '',
        _edad = 0,
        _dni = '',
        _sexo = Sexo.H,
        _peso = 0,
        _altura = 0;

  // Constructor con nombre, edad y sexo
  Persona.conNombreEdadSexo(this._nombre, this._edad, this._sexo)
      : _dni = '',
        _peso = 0,
        _altura = 0;

  // Constructor con todos los atributos
  Persona.completo(this._nombre, this._edad, this._dni, this._sexo, this._peso, this._altura);

  // Método para calcular IMC
  int calcularIMC() {
    double imc = _peso / (_altura * _altura);
    if (imc < 20) {
      return -1;
    } else if (imc >= 20 && imc <= 25) {
      return 0;
    } else {
      return 1;
    }
  }

  // Método para verificar si es mayor de edad
  bool esMayorDeEdad() {
    return _edad >= 18;
  }

  // Método para comprobar el sexo
  void _comprobarSexo(Sexo sexo) {
    if (sexo != Sexo.H && sexo != Sexo.M) {
      _sexo = Sexo.H;
    }
  }

  // Método toString
  @override
  String toString() {
    return 'Nombre: $_nombre, Edad: $_edad, DNI: $_dni, Sexo: $_sexo, Peso: $_peso, Altura: $_altura';
  }
}

