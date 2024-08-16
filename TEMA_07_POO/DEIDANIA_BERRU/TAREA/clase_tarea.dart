/*
### Instrucciones
Para resolver esto dentro de la carpeta con ```TU_NOMBRE``` vamos a crearnos una carpeta que se va a llamar ```TAREA``` y dentro de esta carpeta agrega un archivo llamado ```clases_tarea.dart```

#### Ejercicio 1
Crea una clase llamada Cuenta que tendrá los siguientes atributos: 
titular y 
cantidad (puede tener decimales, no es obligatorio, 
lo puedes manejar en un get).

El titular será obligatorio y la cantidad es opcional. 
Crea dos constructores que cumpla:
1. Constructor con un titular obligatorio y cuenta opcional.
2. constructor con un titular obligatorio y cuenta en 0.

Crea sus métodos get y toString.

Tendrá dos métodos especiales:

ingresar(double cantidad): se ingresa una cantidad a la cuenta, si la cantidad introducida es negativa, no se hará nada.
retirar(double cantidad): se retira una cantidad a la cuenta, si restando la cantidad actual a la que nos pasan es negativa, la cantidad de la cuenta pasa a ser 0.

*/

import 'dart:developer';
import 'dart:math';

void main() {
// ! ejercico
  final cuentaAhorros = Cuenta(titular: "Deidania Berru", cantidad: 100);
  print(cuentaAhorros.titular);
  print(cuentaAhorros.getCantidad);
  cuentaAhorros.ingresar(100);
  print(cuentaAhorros.cantidad);
  cuentaAhorros.setcantidad = cuentaAhorros.ingresar(5);
  print(cuentaAhorros.getCantidad);
  cuentaAhorros.setcantidad = cuentaAhorros.retirar(50);
  print(cuentaAhorros.getCantidad);

// Ejercicio # 2
}

class Cuenta {
  /// Atributos
  final String titular;
  double? cantidad;

  /// Constructor
  Cuenta({
    required this.titular,
    this.cantidad,
  });
  Cuenta.uno({required this.titular, this.cantidad = 0.0});

  ///  get
  ///
  String? get getCantidad {
    return (this.cantidad?.toStringAsFixed(2) ?? "0.00");
  }

  // seters
  set setcantidad(double cantidad) {
    this.cantidad = cantidad;
  }

  /// Metodos
  /// Son las acciones que ejecutan

  //String toString(){
  // return{'Estiamdo CLiente ':this.titular,' El valor de su cuenta es: ':this.cantidad}.toString();
  //}

  double ingresar(double valtrx) {
    if (valtrx > 0) {
      final valor = (this.cantidad ?? 0) + valtrx;
      return (valor);
    } else {
      return (this.cantidad ?? 0);
    }
  }

  double retirar(double valtrx) {
    if (valtrx > 0) {
      final valor = (cantidad ?? 0) - valtrx;
      if (valor < 0) {
        return (0);
      } else {
        return (valor);
      }
    } else {
      return (cantidad ?? 0);
    }
  }
}
/*
#### Ejercicio 2
Haz una clase llamada Persona que siga las siguientes condiciones:

Sus atributos son: nombre, edad, DNI, sexo (H hombre, M mujer), peso y altura. 
No queremos que se 
accedan directamente a ellos.
Piensa que modificador de acceso es el más adecuado, también su tipo.
Si quieres añadir algún atributo puedes hacerlo.
Por defecto, todos los atributos menos el DNI serán valores por defecto según 
su tipo (0 números, cadena vacía para String, etc.). Sexo sera hombre por defecto, usa un enum para ello.
Se implantaran varios constructores:
Un constructor por defecto.
Un constructor con el nombre, edad y sexo, el resto por defecto.
 (Mira la resolución del ejercicio 1 para saber como puedes crear varios constructores)
Un constructor con todos los atributos como parámetro.
Los métodos que se implementaran son:
calcularIMC(): calculara si la persona esta en su peso ideal (peso en kg/(altura^2  en metros)), si esta fórmula devuelve un valor menor que 20, la función devuelve un -1, si devuelve un número entre 20 y 25 (incluidos), significa que esta por debajo de su peso ideal la función devuelve un 0  y si devuelve un valor mayor que 25 significa que tiene sobrepeso, la función devuelve un 1. Te recomiendo que uses constantes o enums para devolver estos valores.
esMayorDeEdad(): indica si es mayor de edad, devuelve un booleano.
comprobarSexo(var sexo): comprueba que el sexo introducido es correcto. Si no es correcto, sera H. No sera visible al exterior.
toString(): devuelve toda la información del objeto.
*/
class Persona {
  // Atributos
  final String nombre;
  final int edad;
  final String DNI;
  final String sexo;
  final double peso;
  final double altura;
  // Constructor

  Persona({
    required this.nombre,
    required this.edad,
    required this.DNI,
    required this.sexo,
    required this.peso,
    required this.altura,
  });

  Persona.uno({
    //required this.nombre,
    //required this.edad,
    required this.DNI,
    //required this.sexo,
    required this.peso,
    required this.altura,
  }) : this.nombre ="Deidania", this.edad=54, this.sexo="H";

  Persona.dos({
    required this.nombre,
    required this.edad,
    required this.DNI,
    required this.sexo,
    required this.peso,
    required this.altura,
  });

  // Metodos
  //calcularIMC(): calculara si la persona esta en su peso ideal (peso en kg/(altura^2  en metros)),
  //si esta fórmula devuelve un valor menor que 20, la función devuelve un -1,
  //si devuelve un número entre 20 y 25 (incluidos), significa que esta por
  //debajo de su peso ideal la función devuelve un 0  y si devuelve un valor mayor
  //que 25 significa que tiene sobrepeso, la función devuelve un 1. Te recomiendo que uses
  //constantes o enums para devolver estos valores.

  int calcularIMS(double varPeso, double varAltura) {
    final pesoIdeal = varPeso / (pow(varAltura, 2));
    if (pesoIdeal < 20) {
      return (-1);
    } else if (pesoIdeal >= 20 && pesoIdeal <= 25) {
      return (0);
    } else {
      return (1);
    }
  }
  //esMayorDeEdad(): indica si es mayor de edad, devuelve un booleano.

  bool esMayorDeEdad(int varEdad) {
    if (varEdad >= 18) {
      return (true);
    } else {
      return (false);
    }
  }
  //comprobarSexo(var sexo): comprueba que el sexo introducido es correcto.
  //Si no es correcto, sera H. No sera visible al exterior.

  String comprobarSexo(int varSexo) {
    if (varSexo == 1 || varSexo == 2) 
    {
      return(SexoDescriptivo.values[varSexo - 1].descripcion);
    }
    else  
    {
      return('');
    }  
  }

  //toString(): devuelve toda la información del objeto.
  @override
  String toString() {
    return "Nombre: $nombre, Edad: $edad Sexo: $sexo  Altura: $altura Peso $peso";
  }
}

enum SexoDescriptivo {
  H("Hombre"),
  M("Mujer");

  final String descripcion;
  const SexoDescriptivo(this.descripcion);
}
