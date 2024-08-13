import 'dart:io';

void main(){
  List<Map<String, String>> ingredientesPizzaVegetariana = [{"codigo":"1","ingrediente":"Pimiento"},{"codigo":"2","ingrediente":"Tofu"}];
  List<Map<String, String>> ingredientesPizzaNoVegetariana = [{"codigo":"1","ingrediente":"Peperoni"},{"codigo":"2","ingrediente":"Jamón"},{"codigo":"3","ingrediente":"Salmón"}];
  List<String> ingredientesFijos = ["Tomate", "Mozarella"];  
  String? tipoPizza; 
  String? deseaOrdenar; 
  
  print("╔═══════════════════════════════════════════════════════════╗");
  print("║                   MENÚ PIZZERÍA D'VICTOR                  ║");
  print("╚═══════════════════════════════════════════════════════════╝");
  print("╔═══════════════════════════════════════════════════════════╗");
  print("║  Escoge a continuación una de las siguientes opciones:    ║");
  print("║  Opción 1.- Pizza Vegetariana                             ║");
  print("║  Opción 2.- Pizza NO Vegetariana                          ║");
  print("╚═══════════════════════════════════════════════════════════╝");

  while( tipoPizza == null || tipoPizza.isEmpty ){
    print("Ingresa que tipo de pizza desea escoger:");
    tipoPizza = stdin.readLineSync();  
    if ( tipoPizza == '1' ){
      print("Ha escogido una pizza Vegetariana");  
    }else if( tipoPizza == '2' ){
      print("Ha escogido una piza NO Vegetariana");
    }else{
      print("Ingrese una opción válida");        
      tipoPizza = null;
    }
  }  

  print("╔═══════════════════════════════════════════════════╗");
  print("║  Seleccione un ingrediente:                       ║");
  print("╚═══════════════════════════════════════════════════╝");
      
  if ( tipoPizza == '1' ){
      String? ingredienteSeleccionado;
      ingredientesPizzaVegetariana.forEach((element){
        print("["+element['codigo'].toString()+"]: "+element['ingrediente'].toString());
      });

      while( ingredienteSeleccionado == null || ingredienteSeleccionado.isEmpty ){
        print("Ingresa un ingrediente para su pizza:");
        ingredienteSeleccionado = stdin.readLineSync();
        if ( ingredienteSeleccionado != null){
        final i_s = int.parse(ingredienteSeleccionado);
          if (i_s > ingredientesPizzaVegetariana.length ){
            print("Opción no válida");
            ingredienteSeleccionado = null;
          }else{
            final int total_ingredientes = ingredientesPizzaVegetariana.length;
            print("¿Esta seguro qué desea ordenar?");
            deseaOrdenar = stdin.readLineSync();
            if ( deseaOrdenar == 'si'){
              print("╔═══════════════════════════════════════════════════╗");
              print("  Tu pizza se está preparando, a continuación");
              print("  te presento todos los ingredientes de tu pedido");
              for (String ingrediente in ingredientesFijos){
                print("  > $ingrediente");
              }  
              dynamic nombreIngredienteSeccionado = ingredientesPizzaVegetariana[int.parse(ingredienteSeleccionado)-1]['ingrediente'];
              print("  > $nombreIngredienteSeccionado");
              print("  Tiempo de espera 15 minutos......");
              print("  ¡GRACIAS POR PREFERIRNOS!");
              print("╚═══════════════════════════════════════════════════╝");  
            }else if ( deseaOrdenar == 'no'){        
                ingredienteSeleccionado = null;
            }else{
              print("Opción inválida");           
              ingredienteSeleccionado = null;
            }
          }
        }
      }              
      
        
    }else if( tipoPizza == '2' ){
      String? ingredienteSeleccionado;
      ingredientesPizzaNoVegetariana.forEach((element){
        print("["+element['codigo'].toString()+"]: "+element['ingrediente'].toString());
      });

      while( ingredienteSeleccionado == null || ingredienteSeleccionado.isEmpty ){
        print("Ingresa un ingrediente para su pizza:");
        ingredienteSeleccionado = stdin.readLineSync();
        if ( ingredienteSeleccionado != null){
        final i_s = int.parse(ingredienteSeleccionado);
          if (i_s > ingredientesPizzaNoVegetariana.length ){
            print("Opción no válida");
            ingredienteSeleccionado = null;
          }else{
            print("¿Esta seguro qué desea ordenar?");
            deseaOrdenar = stdin.readLineSync();
            if ( deseaOrdenar == 'si'){
              final int total_ingredientes = ingredientesPizzaNoVegetariana.length;
              if (int.parse(ingredienteSeleccionado) > total_ingredientes ){
                print("Opción no válida");
              }else{
                print("╔═══════════════════════════════════════════════════╗");
                print("  Tu pizza se está preparando, a continuación");
                print("  te presento todos los ingredientes de tu pedido");
                for (String ingrediente in ingredientesFijos){
                  print("  > $ingrediente");
                }  
                dynamic nombreIngredienteSeccionado = ingredientesPizzaNoVegetariana[int.parse(ingredienteSeleccionado)-1]['ingrediente'];
                print("  > $nombreIngredienteSeccionado");
                print("  Tiempo de espera 15 minutos......");
                print("  ¡GRACIAS POR PREFERIRNOS!");
                print("╚═══════════════════════════════════════════════════╝");
              }
            }
          }
        }
      }                    
    }else{
      print("Ingrese una opción válida");        
      tipoPizza = null;
    }
}

