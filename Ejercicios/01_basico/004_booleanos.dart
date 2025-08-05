// TIPOS DE DATOS BOOLEANOS
void main() {
  // Declaración de variables booleanas
  bool isTrue = true;
  bool isFalse = false;

  // Imprimir los valores booleanos
  print('Valor de isTrue: $isTrue');
  print('Valor de isFalse: $isFalse');

  // Operaciones lógicas
  bool andOperation = isTrue && isFalse; // AND lógico
  bool orOperation = isTrue || isFalse; // OR lógico
  bool notOperation = !isTrue; // NOT lógico

  // Imprimir resultados de operaciones lógicas
  print('Resultado de AND: $andOperation');
  print('Resultado de OR: $orOperation');
  print('Resultado de NOT: $notOperation');
}
