void main() {
  //variable de tipo String -> nombre
  String nombre = 'Walter';

  //variable de tipo int -> edad
  int edad = 38;

  //variable de tipo List<String>['Lunes','Martes','Miercoles','Jueves']
  List<String> clases = ['Lunes', 'Martes', 'Miercoles', 'Jueves'];

  //Para declarar valores nulos
  //se pone el signo de interrogacion ? junto a la variable
  String? nombre1;
  print(nombre1);
  nombre1 = "Walter Silvera";
  print(nombre1);
  nombre1 = null;
  print(nombre1);

  int? edad1;
  bool? flag;
  //Lista variante
  List<String?> cla = [null, null]; //A
  List<String>? cla2 = null;
  //print(cla2.length); //forzando el error

  //para imprimir uan lista que es nulo debo poner el signo de interrogacion
  //entre en nombre de la variable y el punto
  print(cla2?.length);
  //null no es muy amigable
  print(cla2?.length ?? 'No existe.');
  //Mapas
  // Map<String?, String?> map1 = {null, null};
  //Map<String, String> map2 = null;
}
