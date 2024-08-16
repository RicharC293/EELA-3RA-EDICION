// Enums
import '../../00_RESOURCES/CODIGO/3_enums.dart';

void main() {
// enum simples y enums compuestos
}

// enum simples y enums compuestos
// se declaran com ose fuera una clase
enum DiaSemana { Lunes, Martes, Miercoles, Jueves, Viernes, Sabado, Domingo }

// Enum Compuesto, usa constructor
enum DiasSemanaDescriptivo {
  Lunes("Hoy es lunes"),
  Martes("Hoy es lunes"),
  Miercoles("Hoy es lunes"),
  Jueves("Hoy es lunes"),
  Viernes("Hoy es lunes"),
  Sabado("Hoy es lunes"),
  Domingo("Hoy es lunes");

  final String descripcion;
  const DiasSemanaDescriptivo(this.descripcion);
}
