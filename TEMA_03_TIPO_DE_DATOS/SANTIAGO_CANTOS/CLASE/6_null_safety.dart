
void main(){
  //variable de tipo string
  String nombre = 'Santiago';
  //variable de tipo int
  int edad = 28;
  //variable de tipo List<String> ['lunes]
  List<String> clases = ['lunes','martes','miercoles','jueves'];

  //decir que nombre sea nulo
  //nombre = null; esto no se puede hacer

  //declaro valores nulos así:
  //String?
  //int?
  //bool?
  //lista tipo a: List<String?> = [null, null]
  //lista tipo b: List<String>? = null
  //Tipo de mapa a: Map<String?, String?> = {null:null}
  //Tipo de mapa b: Map<String, String>? = null
  String? apellido;
  print(apellido);

  List<String?> clasesDeEstaSemana = ['luens','martes',null,'jueves'];
  print(clasesDeEstaSemana.length);

  List<String>? clasesDeNavidad = null;
  print("clases de navidad");
  
  //print(clasesDeNavidad.length);

  //controlar el valor nulo
  print(clasesDeNavidad?.length);
  //variable tiene un valor sino extiende ese null al siguiente nivel
  List<String?> clasesDeNavidad2 = [null];
  print("clases de navidad 2");
  print(clasesDeNavidad2.length); //null

  //null no es muy amigable
  //null aware
  print(clasesDeNavidad2?.length ?? 'no existe'); //null

  final Map<String,dynamic> mapaDeEjemplo = {
    'dias': ['lunes',null,'martes'],
    'navidades':null,
    'otros_dias':{
    'carnavales':null,
    },
  };

  print(mapaDeEjemplo);
  print('acceso a las claves');
  //print(mapaDeEjemplo['otros_diass']['navidades']); //para manejar esto se utiliza la creación de modelos de datos
  //Forzar y decirle que sabemos que es nulo pero ya lo controlamos
  //print(clasesDeNavida!.length);


}