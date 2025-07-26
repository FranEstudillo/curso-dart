void main() {
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

  // se pueden usar tres comillas
  String multilinea = '''Este es un texto
que ocupa varias líneas''';
  print('Multilínea: $multilinea');
  // Conversión de tipos
  int longitud = texto.length;
  print('Longitud del texto: $longitud');
}
