// VARIABLES, CONSTANTES Y FINAL
void main() {
  //VARIABLES
  var resultadoSuma = 0;
  resultadoSuma = 5 + 3;
  print(resultadoSuma);
  // Observamos que el valor cambia

  // CONSTANTES vs FINAL
  // Es mejor usar const cuando ya sabemos que no va a cambiar el valor, porque ahorra espacio en memoria al no tener los metodos para cambiar el valor de la variable.
  const pi = 3.14159; // Constante, su valor no puede cambiar
  final fechaActual =
      DateTime.now(); // Final, su valor se asigna una vez y no cambia

  print('Valor de pi: $pi');
  print('Fecha actual: $fechaActual');

  // Intentar cambiar el valor de una constante o final causará un error
  // pi = 3.14; // Esto causaría un error
  // fechaActual = DateTime.now(); // Esto también causaría un error

  // Variables con tipos específicos
  int edad = 30;
  double altura = 1.75;
  String nombre = "Superman";

  print('Edad: $edad, Altura: $altura, Nombre: $nombre');
}
