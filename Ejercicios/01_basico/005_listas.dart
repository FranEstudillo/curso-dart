// TIPOS DE DATOS LISTAS

var villanos = ["Lex Luthor", "The Joker", "Harley Quinn"];

List<String> heroes = ["Superman", "Batman", "Wonder Woman"];
void main() {
  // Imprimir las listas
  print('Lista de villanos: $villanos');
  print('Lista de héroes: $heroes');

  // Acceder a elementos de la lista
  print('Primer villano: ${villanos[0]}');
  print('Segundo héroe: ${heroes[1]}');

  // Modificar un elemento de la lista
  villanos[2] = "Catwoman";
  print('Lista de villanos modificada: $villanos');

  // Agregar un nuevo elemento a la lista
  heroes.add("Flash");
  print('Lista de héroes después de agregar Flash: $heroes');

  // Eliminar un elemento de la lista
  villanos.remove("The Joker");
  print('Lista de villanos después de eliminar The Joker: $villanos');
}
