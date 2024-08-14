void main(){
///Crear Objetos
///1. perro
///2. gato
///3. elefante
final perro= Animal(edad: 12, genero: "Macho", color: "Blanco",alimento: "croquetas");
print (perro.edad);
final gato= Animal(edad: 10, genero: "Hembra", color: "Amarillo",alimento: "atun");

final elefante= Animal(edad: 4, genero: "Macho", color: "Gris",alimento: "hierbas");

final mono =Animal(edad: 10, genero: "hembra", color: "Cafe",alimento: "hierbas");
///Map<String,dynamic>
final perro1={
'edad':12,
'genero':'Macho',
'color':'Blanco',
};



}

//Crear Clase
//class -> palabra reservada class

class Animal{
//atributos
//argumentos dentro de la clase
//1. Mutable
int edad;
//2. Inmutable
final String genero;
final String color;
final String alimento;


//constructor
Animal({required int this.edad,required String this.genero,required this.color,required this.alimento});

//metodos o funciones
void caminar(){
print ("Esta caminando");

}

void comer(){
print ("Esta comiendo");

}

int sumar(int valor1, int valor2){
return valor1+valor2;
}

@override
String toString(){
return{
'edad': this.edad,
'genero': this.genero,
}.toString();

}

//Getters y Setters



}