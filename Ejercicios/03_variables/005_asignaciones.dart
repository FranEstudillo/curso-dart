main() {
  // Operadores de asignación
  int a = 10; //con el single '=' asignamos un valor a una variable
  var b = 1;

  b ??=
      5; // Si b es null, se le asigna 5. Si no es null, se mantiene su valor actual.
  //con este operador '??=' se asigna un valor a una variable solo si esta es null
  print('Valor de b: $b'); // Imprime: Valor de b
}
