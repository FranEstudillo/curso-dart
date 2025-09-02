main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // Salta el valor 5 y continúa con la siguiente iteración
    }

    if (i == 8) {
      break; // Sale del ciclo cuando i es 8
    }

    print(i);
  }
}
