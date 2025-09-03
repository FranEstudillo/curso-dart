import 'dart:io';

main() {
  // Ejercicio 1 V1
  var animalFav;
  var longitudNombre;

  animalFav = 'Perro';
  longitudNombre = animalFav.length;

  //Ejercico 1 V2
  var animalFav2 = 'Gato';
  var longitudNombre2 = animalFav2.length;

  // Ejercicio 2
  if (longitudNombre2 > 5) {
    print('El nombre del animal es largo');
  } else {
    print('El nombre del animal es corto');
  }

  // Ejercicio 2 V2
  if (longitudNombre2 > 5) {
    print('El nombre del animal es largo');
  } else if (longitudNombre2 == 5) {
    print('El nombre del animal es medio');
  } else {
    print('El nombre del animal es corto');
  }

  // Ejercicio 3 funciones
  void evaluaLongitud(String nombreAnimalString) {
    var nombreAnimal = nombreAnimalString.length;
    if (nombreAnimal > 5) {
      print('El nombre del animal es largo');
    } else if (nombreAnimal == 5) {
      print('El nombre del animal es medio');
    } else {
      print('El nombre del animal es corto');
    }
  }
}
