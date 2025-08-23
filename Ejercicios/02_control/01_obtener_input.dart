//imports
import 'dart:io';

main() {
  String? nombre = '';
  //Imprimir en cmd
  stdout.write('Ingrese su nombre: ');
  // Leer input del usuario
  //  stdin.readLineSync();

  // Asignar el input a una variable
  nombre = stdin.readLineSync() ?? 'vacío';

  print(nombre); // Imprime el nombre ingresado o 'vacío' si no se ingresó nada
  stdout.write('Su nombre es: $nombre');
}
