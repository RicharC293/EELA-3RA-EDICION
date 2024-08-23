//tarea tema 8

import 'dart:convert';

void main() {
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
  print(texto);
  print("texto:");
  print(texto['films']);
  Planeta planeta1 = Planeta.desdeJson(texto);
  print(planeta1.name);
  print(planeta1.films);
}

class Planeta {
  String? name;
  String? rotationPeriod;
  String? orbitalPeriod;
  String? diameter;
  String? climate;
  String? gravity;
  String? terrain;
  String? surfaceWater;
  String? population;
  List<String>? residents;
  List<String>? films;
  DateTime? created;
  DateTime? edited;
  String? url;

  Planeta.desdeJson(Map<String, dynamic> json) {
    name = json['name'];
    rotationPeriod = json['rotation_period'];
    orbitalPeriod = json['orbital_period'];
    diameter = json['diameter'];
    climate = json['climate'];
    gravity = json['gravity'];
    terrain = json['terrain'];
    surfaceWater = json['surface_water'];
    population = json['population'];
    if (json['residents'] != null) {
      residents = <String>[];
      json['residents'].forEach((v) {
        residents!.add(json['residents']);
      });
    }
    if (json['films'] != null) {
      films = <String>[];
      films = json['films'];
    }
  }

  /* Planeta.desdeJson(String json) {
    var objeto = jsonDecode(json);
  }*/
}
