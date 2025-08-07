void main(List<String> args) {
  print('Hola Mundo');
  // Variables
  late int resultadoSuma; // Declaración de una variable con 'late'

  // late nos indica que después se asignará un valor a la variable
  // si yo quiero usar una variable late antes de asignarle un valor, Dart lanzará un error.
  print(
    'Resultado de la suma: $resultadoSuma',
  ); // Esto causará un error si no se asigna un valor antes de usarla

  // Asignación de valor a la variable
  resultadoSuma = 5 + 3;
  print('Resultado de la suma: $resultadoSuma'); // aquí ya no causará error
}
