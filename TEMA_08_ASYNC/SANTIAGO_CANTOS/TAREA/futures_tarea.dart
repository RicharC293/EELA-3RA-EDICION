//tarea tema 8

import 'dart:convert';
import 'package:http/http.dart' as http;

void main() async {
  final uri = Uri.https('swapi.dev', '/api/planets/3/');
  final respuesta = await http.get(uri);
  if (respuesta.statusCode != 200) {
    print("Error al recibir el paquete: ");
    print(respuesta.statusCode);
  } else {
    print("Respuesta correcta:");
    print(respuesta.statusCode);
  }
  Map<String, dynamic> texto = {
    "name": "Yavin IV",
    "rotation_period": "24",
    "orbital_period": "4818",
    "diameter": "10200",
    "climate": "temperate, tropical",
    "gravity": "1 standard",
    "terrain": "jungle, rainforests",
    "surface_water": "8",
    "population": "1000",
    "residents": [],
    "films": [
      "https://swapi.dev/api/films/1/",
      "https://swapi.dev/api/films/2/"
    ],
    "created": "2014-12-10T11:37:19.144000Z",
    "edited": "2014-12-20T20:58:18.421000Z",
    "url": "https://swapi.dev/api/planets/3/"
  };
  Map<String, dynamic> textoWeb = jsonDecode(respuesta.body);
  print("texto decodificado:");
  print(textoWeb);

  Planeta planeta1 = Planeta.desdeJson(jsonDecode(respuesta.body));
  print(planeta1.name);
  print(planeta1.residents);
  print(planeta1.films);
}

class Planeta {
  final String name;
  final int? rotationPeriod;
  final String? orbitalPeriod;
  final String? diameter;
  final String? climate;
  final String? gravity;
  final String? terrain;
  final String? surfaceWater;
  final String? population;
  final List<dynamic>? residents;
  final List<dynamic>? films;
  final DateTime? created;
  final DateTime? edited;
  final String? url;

  Planeta(
      {required this.name,
      this.rotationPeriod,
      this.orbitalPeriod,
      this.diameter,
      this.climate,
      this.gravity,
      this.terrain,
      this.surfaceWater,
      this.population,
      this.residents,
      this.films,
      this.created,
      this.edited,
      this.url});

  factory Planeta.desdeJson(Map<String, dynamic> json) {
    final resident = json['residents'] as List<dynamic>?;
    final film = json['films'] as List<dynamic>?;
    final rotation = int.parse(json['rotation_period']);

    if (json['residents'] != null) {
      //resident = <String>[];
      json['residents'].forEach((v) {
        resident!.add(json['residents']);
      });
    }
    /*    if (json['films'] != null) {
      //films = <String>[];
      json['films'].forEach((v) {
        film!.add(json['films']);
      });*/

    return Planeta(
      name: json['name'] as String,
      rotationPeriod: rotation,
      orbitalPeriod: json['orbital_period'] as String,
      diameter: json['diameter'] as String,
      climate: json['climate'] as String,
      gravity: json['gravity'] as String,
      terrain: json['terrain'] as String,
      surfaceWater: json['surface_water'] as String,
      population: json['population'] as String,
      residents: resident != null ? resident : null,
      films: film != null ? film : null,
      created: DateTime.parse(json['created']),
      edited: DateTime.parse(json['edited']),
      url: json['url'] as String,
    );
  }

  /* Planeta.desdeJson(String json) {
    var objeto = jsonDecode(json);
  }*/
}
