void main(){
  print("Inicia el script");

  llamarApi();

  print("Termina el script");
  
}


/// Future
/// async
/// await
Future<void> llamarApi() async{
  print("Inicia llamarApi");
  /// Llamada al api
  /// Desencriptando alguna información
  /// 
  await Future.delayed(Duration(microseconds: 1));
  print("Termina llamarApi");
  print("Future");
}