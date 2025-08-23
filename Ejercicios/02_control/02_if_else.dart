// imports
import 'dart:io';

//variables
int edadNumber = 0;
String edadText = '';

//NOTES
// esta instrucción: 'stdin.readLineSync();' sempre va a regresar un String o null
main() {
  // Pedir al usuario que ingrese su edad
  stdout.write('Ingrese su edad: ');
  // Leer la entrada del usuario
  edadText =
      stdin.readLineSync() ??
      '0'; // importante mencionar que gracias a null safety se debe asignar un valor por defecto en caso de que el usuario no ingrese nada, esto después de los '??'

  // Convertir la entrada de String a int
  edadNumber = int.parse(edadText);

  if (edadNumber >= 18) {
    print('mayor de 18');
  } else {
    print('menor de 18');
  }
  /*
 Crear un programa en dart que:
 Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
 Si estás entre 18 y 20 (incluyendo 18), mostrar "Mayor de edad"
 Si eres menor a 18 (sin contar 18), mostrar "menor de edad"

 */

  print('--- Ejercicio ---');
  //Las variables estan declaradas al inicio del archivo
  // Pedir al ususairo info.
  stdout.write('Ingrese su edad para el ejercicio: ');
  // Leer la info del usuario
  edadText = stdin.readLineSync() ?? '0';
  //parsear la info
  edadNumber = int.parse(edadText);

  if (edadNumber >= 21) {
    print('ciudadano');
  } else if (edadNumber >= 18) {
    print('Mayor');
  } else {
    print('menor');
  }
}
