// TIPOS DE DATOS SETS
var villanos = {"Lex Luthor", "The Joker", "Harley Quinn"};

void main() {
  // Imprimir el set de villanos
  print('Set de villanos: $villanos');

  // Acceder a elementos del set (no se puede acceder por índice)
  for (var villano in villanos) {
    print('Villano: $villano');
  }

  // Agregar un nuevo elemento al set
  villanos.add("Catwoman");
  print('Set de villanos después de agregar Catwoman: $villanos');

  // Eliminar un elemento del set
  villanos.remove("The Joker");
  print('Set de villanos después de eliminar The Joker: $villanos');

  // Comprobar si un elemento está en el set
  bool hasLexLuthor = villanos.contains("Lex Luthor");
  print('¿El set contiene a Lex Luthor? $hasLexLuthor');
}
