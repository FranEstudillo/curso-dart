main() {
  CicloFuera:
  for (var i = 1; i <= 5; i++) {
    print('El valor de i es: $i');
    CicloDentro:
    for (var j = 1; j <= 5; j++) {
      print('El valor de j es: $j');
      if (j == 2) {
        break CicloFuera; // Sale del ciclo interno cuando j es 3
      }
    }
    print('Fuera del ciclo j');
  }
  print('Fuera del ciclo i');

  print('Fin de todo');
}
