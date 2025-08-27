import 'dart:io';

main() {
  //el ciclo for repite una condición la cantidad de veces que sea necesario siempre que se cumpla la condición

  // for (var i = 0; i < 10; i++) {
  //   print('El valor de i es: $i');
  // }

  // print('Fin del ciclo for');

  print('------ Ejercicio -------');
  //variables
  int n = 0;
  //int resultado = 0;
  print('Ingresa un número y retornaré sus múltiplos del 1 al 10');
  n = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('El numero es: $n');
  print('------ Resultado -------');

  for (int i = 1; i <= 10; i++) {
    print('$n X $i = ${n * i}');
  }
  print('------ Fin -------');
}
