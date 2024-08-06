/*
void main() {
    // final
    final valor1 = "Es un string";
    final int valor2 = "Es un número";
    // const
    const pi = 5;
    pi = 3.3;
    // var
    var String balance = 20.20;
    balance = 10,1;
}*/

//valor2 está definido como entero pero se le asigna una cadena de texto
//pi al ser constante no debería poder asignar un nuevo valor
//balance esta definido como string y se le asigna un entero, omitir el tipo de dato ya que es inferido

void main() {
  final valor1 = "Es un string";
  final int valor2 = 60;

  const pi = 3.1416;
  //pi = 3.3;

  var balance = "20.20";
  balance = "10.1";
}
