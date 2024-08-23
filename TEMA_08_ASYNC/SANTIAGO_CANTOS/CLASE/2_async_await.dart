void main(){
  print("inicia el script");
  llamarApi();
  print("Termina el script");
}

//caracteristica de future
//función de tipo future
//async
//await
//<tipo de dato que quiero r>
Future<void> llamarApi() async{
    //llamada a un api, desencriptando, etc
    print("inicia llamada api");
    await Future.delayed(Duration(microseconds: 1));
    print("termina llamada api");
    print("future");

}