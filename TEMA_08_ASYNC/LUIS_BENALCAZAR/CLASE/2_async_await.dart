void main() {
  print('iniciar el script');
  llamarApi();
  print('termina el script');
}

//para comvertir en future y async
/*void llamarpi () {
}*/

//esta es una funcion del tipo Future, pero es nuestra propia funcion
//async palabra reservada
// await palabra reservada para esperar
Future<void> llamarApi() async {
  print('inicia llamarApi');
  await Future.delayed(Duration(microseconds: 3));
  print('termina llamarApi');
  print('futuro');
}
