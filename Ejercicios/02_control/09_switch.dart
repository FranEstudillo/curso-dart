import 'dart:math';

main() {
  int dia = Random().nextInt(11); // Genera un número aleatorio entre 0 y 6
  print('El día es: $dia');

  switch (dia) {
    case 0:
      print('LUNES - 0');
      break;

    case 1:
      print('MARTES - 1');

      break;

    case 2:
      print('MIERCOLES - 2');

      break;

    case 3:
      print('JUEVES - 3');

      break;

    case 4:
      print('VIERNES - 4');

      break;

    case 5:
      print('SABADO - 5');

      break;

    case 6:
      print('DOMIENGO - 6');

      break;

    default:
      print('no es un día de la semana ');
  }
}
