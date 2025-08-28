import 'dart:math';

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

void main() {
  evaluaLongitud('Perro');
}
