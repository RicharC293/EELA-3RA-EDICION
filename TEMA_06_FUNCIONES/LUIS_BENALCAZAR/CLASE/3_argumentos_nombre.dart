void main() {
  int num1 = 2;
  int num2 = 3;

  final resultado = sumar2(a: num1, b: num2);
  print(resultado);

  print(sumar2(a: 9, b: 12));
  print(sumar3(a: 19, b: 12));

  //con un mensaje opcional que por default sera nulo
  print(sumar3(a: 21, b: 22, mensaje: 'ESTO ES OPCIONAL'));
}

//argumento posicional
//{} abrir cerrar
//necesita la palabra 'required'

int sumar2({required int a, required int b}) {
  return a + b;
}

int sumar3({required int a, required int b, String? mensaje}) {
  print('valor opcional: $mensaje');
  return a + b;
}
