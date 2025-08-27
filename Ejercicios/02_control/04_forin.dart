main() {
  // listado de nombres
  List<String> nombres = [
    'Ana',
    'Luis',
    'Carlos',
    'María',
    'Juan',
    'Fran',
    'Erik',
    'Mario',
  ];

  // recorrer el listado con for in
  for (String nombre in nombres) {
    print('Hola $nombre');
  }
}
