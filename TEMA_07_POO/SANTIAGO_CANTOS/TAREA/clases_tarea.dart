//tarea tema 7

void main() {
  //Ejercicio 1
  Cuenta ejercicio1 = Cuenta.alterno(titular: "Juan Perez");
  ejercicio1.ingresar(25);
  print(ejercicio1.toString());
  ejercicio1.retirar(10);
  print(ejercicio1.toString());

  //Ejercicio 2
  Persona persona1 =
      Persona.completo("0101", "Juana Perez", 190, Sexo.M, 129, 130);
  print(persona1.toString());
  print("Indice masa corporal: " + persona1.calcularIMC().toString());
  print("Es mayor de edad: ${persona1.esMayorEdad()}");
}

// Ejercicios 1

class Cuenta {
  String _titular;
  double _cantidad;

  Cuenta(double cantidad, {required String titular})
      : _titular = titular,
        _cantidad = cantidad;

  Cuenta.alterno({required String titular})
      : _titular = titular,
        _cantidad = 0;

  String get titular => _titular;
  double get cantidad => _cantidad;

  set titular(String titular) => _titular = titular;
  set cantidad(double cantidad) => _cantidad = cantidad;

  @override
  String toString() {
    return "Titular: $_titular Cantidad: $_cantidad";
  }

  void ingresar(double cantidad) {
    if (cantidad >= 0) {
      this.cantidad = cantidad;
    }
  }

  void retirar(double cantidad) {
    if ((this.cantidad - cantidad) <= 0) {
      this.cantidad = 0;
    } else {
      this.cantidad = this.cantidad - cantidad;
    }
  }
}

//Ejercicio 2
enum Sexo { H, M }

class Persona {
  String _nombre;
  int _edad;
  String _dni;
  Sexo _sexo = Sexo.H;
  double _peso;
  double _altura;

  Persona({required String dni})
      : _dni = dni,
        _nombre = "",
        _edad = 0,
        _sexo = Sexo.H,
        _peso = 0,
        _altura = 0;

  Persona.porDefecto()
      : _dni = "",
        _nombre = "",
        _edad = 0,
        _sexo = Sexo.H,
        _peso = 0,
        _altura = 0;

  Persona.conDatos(this._nombre, this._edad, this._sexo)
      : _dni = "",
        _peso = 0,
        _altura = 0;

  Persona.completo(this._dni, this._nombre, this._edad, this._sexo, this._peso,
      this._altura);

  int calcularIMC() {
    double imc = (_peso / (_altura * _altura));
    if (imc < 20) {
      return -1;
    } else if (imc >= 20 && imc <= 25) {
      return 0;
    } else {
      return 1;
    }
  }

  bool esMayorEdad() {
    if (_edad >= 18) {
      return true;
    } else
      return false;
  }

  void _comprobarSexo() {
    if (_sexo != Sexo.H && _sexo != Sexo.M) {
      _sexo = Sexo.H;
    }
  }

  @override
  String toString() {
    // TODO: implement toString
    return ("NOmbre: $_nombre DNI: $_dni Altura: $_altura Peso: $_edad Sexo: $_sexo");
  }
}
