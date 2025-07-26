void main() {
  // Tipos de datos numéricos
  // Enteros
  int entero = 42;
  print('Entero: $entero');

  // Doble
  double decimal = 3.14;
  print('Doble: $decimal');

  // Operaciones aritméticas
  int suma = entero + 10;
  double multiplicacion = decimal * 2.0;

  print('Suma: $suma');
  print('Multiplicación: $multiplicacion');

  // Conversión de tipos
  double convertido = entero.toDouble();
  print('Convertido a doble: $convertido');

  // Tipos de datos String
  String texto = 'Hola, Dart!';
  print('Texto: $texto');

  // Concatenación de cadenas
  String saludo = texto + ' ¿Cómo estás?';
  print('Saludo: $saludo');

  // Interpolación de cadenas
  String nombre = 'Juan';
  String mensaje = 'Hola, $nombre!';
  print('Mensaje: $mensaje');
}
