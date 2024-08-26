/*
Secuencia de ejecución de programa 
Linea de ejecución
main==(print)===(print)===(print)===end

Futures -> Cuando se requiere información del backend
Se ejecuta el proceso principal de la misma manera
main==(print)===(print)===(print)===end
El Future se deslinda por un momento de la linea de ejecución, se ejecuta el 
Future  y nuevamente se fuciona a la linea principal de codigo.
La linea principal de codigo puede haber terminado o todavia no.
El Future es un mismo proceso que se ejecuta en otro timepo diferente
==(print)===

*/
void main() {
  print("Inicia el script");

  /// codigo
  print("Otra operación");

  /// fin del script
}
