// #### Ejercicio 1
// Crea una clase llamada Cuenta que tendrá los siguientes atributos: titular y cantidad (puede tener decimales, no es obligatorio, lo puedes manejar en un get).

// El titular será obligatorio y la cantidad es opcional. 
// Crea dos constructores que cumpla:
// 1. Constructor con un titular obligatorio y cuenta opcional.
// 2. constructor con un titular obligatorio y cuenta en 0.

// Crea sus métodos get y toString.

// Tendrá dos métodos especiales:

// ingresar(double cantidad): se ingresa una cantidad a la cuenta, si la cantidad introducida es negativa, no se hará nada.
// retirar(double cantidad): se retira una cantidad a la cuenta, si restando la cantidad actual a la que nos pasan es negativa, la cantidad de la cuenta pasa a ser 0.

void main(){
  final cuentaPrueba = Cuenta(titular: 'Joel',cuenta: 21.23);
  print(cuentaPrueba.toString());

  final cuentaPrueba2 = Cuenta.cero(titular: 'Joel');
  print(cuentaPrueba2);

  final cuentaFinal = Cuenta2(titular: 'Joel',cuentaTotal: 12.232);
  print(cuentaFinal.getTitutal);
  print(cuentaFinal.getCuentaToal);


  final cuentaFinal2 = Cuenta2.cero(titular: 'Joel');
  print(cuentaFinal2.getCuentaToal);

  final cuentaUsuario = Cuenta(titular: 'Joel', cuenta: 150);
  print(cuentaUsuario);
  final cuentaModificado = cuentaUsuario.ingresar(150);
  print(cuentaModificado);
}


class Cuenta{

  //Variables inciales
  final String titular;
  final double cuenta;

  //Constructor uno
  Cuenta({
    required this.titular,
    double this.cuenta = 0,
  });

  //Constructor dos
  Cuenta.cero({
    required this.titular,
  }):cuenta = 0;
  
  
 Cuenta copyWith({
    String? titular,
    double? cuenta,
  }){
      return Cuenta(
          titular:titular ?? this.titular,
          cuenta: cuenta ?? this.cuenta,
        );
  }


  // Método para ingresar dinero a la cuenta
  Cuenta ingresar(double cantidad) {
    if (cantidad < 0) {
      print('Ingrese una cantidad mayor a 0');
      return this; // Retorna la misma instancia si no se modifica
    } else {
      return copyWith(cuenta: this.cuenta + cantidad);
    }
  }
  
  @override
  String toString() {
    return 'Titular: $titular, Cantidad: $cuenta';
  }

}

class Cuenta2{
  final String _titular;
  final double _cuentaTotal;

  Cuenta2({required String titular, double cuentaTotal=0}) : _titular = titular, _cuentaTotal = cuentaTotal;

  Cuenta2.cero({
    required String titular,
  }):_cuentaTotal=0, _titular = titular;


  String get getTitutal => this._titular;
  
  double get getCuentaToal => this._cuentaTotal;
}