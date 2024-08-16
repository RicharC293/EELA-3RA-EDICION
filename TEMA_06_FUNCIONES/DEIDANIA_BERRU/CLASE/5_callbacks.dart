// callbacks
// Son funciones que usan como parametros
void main(){
  // en el argumento se envia  una funcion
  // puede ser funcion anonima
  // o argumento como funcion normal
  /// Argumento funcion normal
  funcion1(funcionArgumento);
  /// Argumento funcion anonima
  ListViewBuilder(builder: (){print("funcion anonima");});
}
void funcion1(Function callback1){
  // funcion o metodo
  callback1(); 
}
void funcionArgumento(){
  print("Hola Mundo");
}
void ListViewBuilder({required Function builder}){
  print("Funcion Principal");
  builder();
} 