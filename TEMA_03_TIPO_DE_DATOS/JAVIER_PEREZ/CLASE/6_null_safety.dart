void main () {

  //Variable de tipo String -> nombre
  String nombre = 'Javier';
  // Variable de tipo int -> edad
  int edad = 39;
  // Variable de tipo List<String> ['Lunes',"Martes", "Miercoles", "Jueves"]
  List <String> clases = ["Lunes","Martes", "Miercoles", "Jueves"];

  // Decir que nombre null
  //null
  //Nombre = null; esto ya no se puede hacer

  //Como declaro valores nulo
  // String?
  // int?
  // bool?
  // A: List<String?> = [null, null] -> Dentro de la lista hay valores nulos
  // B: List<String>? = null -> La lista (toda) es nula 
  // Map<String?, String?>?
  // A: Map<String?, String?> = {null, null}
  // B: Map<String, String>? = null

  String? apellido;
  print(apellido); // null

  apellido = "Perez";
  print(apellido);

  apellido = null;
  print(apellido);

  /// Vamos a utilizar la lista
  print(clases.length);

  List<String?> clasesDeEstaSemana = ["Lunes","null", "Miercoles", "Jueves"];
  print (clasesDeEstaSemana.length);

  List<String>? clasesDeNavidad = null;
  // print (clasesDeNavidad.length);

  /// Controlar el valor null
  /// Como?
  print(clasesDeNavidad?.length);
  /// Variable tiene un valor, si no extiene ese null al siguiente nivel
  /// The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
  /// Try making the access conditional (using '?.') or adding a null check to the target 
  /// [1,2,3,4] -> 4
  /// null -> no se puede hacer
  /// 
  List<String?> clasesDeNavidad2 = [null];
  print(clasesDeNavidad2.length); // null?

  /// null para el usuario -> no es muy amigable
  /// ?? -> null aware
  print(clasesDeNavidad?.length ?? 'No existe'); 

  final Map<String, dynamic> mapaDeEjemplo = {
    'dias' : ['Lunes', null,'Martes' ],
    'navidades' : null,
    'otros_dias' : {
      'carnavales' : 'Vacación',
    } 
  };

  print(mapaDeEjemplo);

  print(mapaDeEjemplo['otros_dias']['navidades']);
 
  print(mapaDeEjemplo['otros_diass']?['carnavales'] ?? "No existe" ); // Tambien se maneja con la creación de modelos de datos

  print(mapaDeEjemplo['otros_dias']?['carnavales']); 

   print(mapaDeEjemplo['navidades'] ?? "No existe");

  /// Forzar y decirle 'yo se que es nulo pero ya lo controlé -> con !
  //print(clasesDeNavidad!.length); // -> me sale un error 

  /// print ((mapaDeEjemplo!null && mapaDeEjemplo!.isEmpty) ? "si o no"); // -> no utilizar puede generar errores.
  
}