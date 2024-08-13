void main() {
  // Variable de tipo string -> ciudad
String nombre = 'Gastón';
print(nombre);
  // Variable de tipo int -> edad
  int edad = 54;
  // Variable de tipo List<String> ['Lunes', 'Martes', 'Miercoles', 'Jueves']
  List<String> clases = ['Lunes', 'Martes', 'Miercoles', 'Jueves'];

// Decir que nombre sea nulo
// null 
// ciudad = null; esto ya no se puede hacer

// Como delcaro valores nulos
// String?
// int?
// bool?
// A: List <String?> = [null, null]
// B: List <String>? = null
// Map<String?, String?>?
// A: Map<String?, String?> = {null; null}
// B: Map<String, String>? = null

String? apellido;
print(apellido);

apellido = null;
print(apellido);

/// Vamos a utilizar la lista 
print(clases.length);

List<String?> clasesDeEstaSemana = ['Lunes', null, 'Miercoles', 'Jueves'];
print(clasesDeEstaSemana.length);

List<String>? clasesDeNavidad = null;

// print(clasesDeNavidad.length);


/// Controlar el valor null
/// ?
print(clasesDeNavidad?.length);
/// variable tiene un valor si no extiende ese null al siguiente nivel
/// The property 'length' can't be unconditionaly accessed because the receiver 
/// [1,2,3,4] -> 4
/// null -> no se puede hacer
/// 
List<String?> clasesDeNavidad2 = [null];
print(clasesDeNavidad2.length); // null?

/// null no es muy amigable
/// ?? -> null aware
print(clasesDeNavidad?.length ?? 'No Existe');

final Map<String, dynamic> mapaDeEjemplo = {
  'dias' : ['Lunes', null, 'Martes'],
  'navidades' : null,
  'otros_dias' : {
   'carnavales': 'Vacacion',
  },
};

print(mapaDeEjemplo);

print(mapaDeEjemplo['otros_dias']? ['carnavales']); // Creacion de modelos de datos

/// Forzar y decirle oye yo se que es nulo pero yo lo controlé
/// !
print(clasesDeNavidad!.length); // (Null check operator used on a null value)

/// print ((mapaEjemplo!=null && mapaEjemplo!.isEmpty) ? 'si': 'no');
/// 

}



