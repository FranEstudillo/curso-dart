// en este ciclo se tiene que evaluar una condición y si se cumple, se ejecuta el bloque de código
// en este ciclo se evalúa la condición al inicio del ciclo y retorna un valor booleano
// Mientras que la condición sea verdadera, se ejecuta el bloque de código
import 'dart:io';

main() {
  // declarando variables
  String continuar = 'y';
  int count = 0;

  // ciclo while
  // Esto me dice: mientras continuar sea igual a 'y', sigue ejecutando el bloque de código
  while (continuar == 'y') {
    // aquí agregamos lo que se va a hacer mientras la condición se cumpla
    count++;
    print('El valor de count es: $count');
    stdout.writeln('¿Desea continuar? (y/n)');

    continuar = stdin.readLineSync() ?? 'n';
  }

  stdout.writeln('Fin del ciclo while');
}
