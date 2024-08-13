void main(){
  //Variable de tipo string >nombre
  String nombre ="Jessy";
  print(nombre);
  // Variable de tipo int ->edad
  int edad = 30;
  // Variable de tipo List<String> ['Lunes', 'Martes', 'Miércoles', 'Jueves','Viernes']
  List<String> clases = ['Lunes', 'Martes', 'Miércoles', 'Jueves','Viernes'];

  //Declaración de variables nulo
  // String?
  //int?
  //bool?
  //Lista<String?> Lista<String>?
  //A: List<String?> = [null, null]
  //B: List<String?> = null
  //Map<String?, String>?
  //A: Map<String?, String?> = {null:null}
  //B: Map<String, String>? = null

  String? apellido;
  print(apellido);

  apellido = "Franco";
  print(apellido);

  apellido = null;
  print(apellido);
  print(clases);


  List <String?> clasesNuevas = ['Lunes',null,'Miércoles',null,'Viernes'];
  print(clasesNuevas);
  print(clasesNuevas.length);

  List <String>? clasesVacaionales = null;
  print(clasesVacaionales);

  //print(clasesVacaionales.length);
  ///Controlar el valor null
  print(clasesVacaionales?.length);
  ///variable tiene un valor si no extiende ese null al siguiente nivel
  /// The property 'length' can't be unconditionally accessed because the receiver can be 'null'.
  ///Try making the access conditional (using '?.') or adding a null check to the target 
  /// [1,2,3,4] -> 4
  /// null -> no se puede hacer
  
  print(clasesVacaionales?.length ?? 'No existe');
  print(clasesNuevas.length ?? 'No existe');
  
  final Map<String, dynamic> mapExample = {
    'dias':['Lunes',null,'Miércoles',null,'Viernes'],
    'meses':{'Enero':{'localidad':'Santa Elena', 'fiestas':'22 de enero'},'Febrero':null,'Marzo':null},
    'anios':null,
  };

  print(mapExample);
  print(mapExample['mesess']??'No hay meses ingresados');
  print(mapExample['mesess']?['Enero']??'No hay meses ingresados 2');
  print(mapExample['meses']['Enero']??'No hay meses ingresados 3');
  //print(clasesVacaionales!.length);


}