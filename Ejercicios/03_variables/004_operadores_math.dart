/**
 *  Un operador es un símbolo que realiza una operación en uno o más operandos.
 * *  Los operadores matemáticos son utilizados para realizar cálculos aritméticos
 * *  como suma, resta, multiplicación y división.
 * *  En Dart, los operadores matemáticos son:
 * *  - Suma (+)
 * *  - Resta (-)
 * *  - Multiplicación (*)
 * *  - División (/)
 * *  - Módulo (%)
 * *  - Incremento (++)
 * *  - Decremento (--)
 * *  Estos operadores se utilizan para realizar operaciones matemáticas básicas en variables numéricas.
 *  
 * 
 */
/**
 *   Un operador es un símbolo que le dice al compilador
 *   qué debe de realizar una tarea 
 *   matemática, relacional o lógica 
 *   y debe de producir un resultado
 */

main() {
  int a = 10 + 5; //   +   15
  a = 20 - 10; //   -   10
  a = 10 * 2; //   *   20

  double b = 10 / 2; //   /   5
  b = 10.0 % 3; //   %   1  El sobrante de la división
  b = -b; //   -expr  Es usado para cambiar el valor de la expr

  int c = 10 ~/ 3; //   ~/  3   División común y corriente

  int d = 1;

  d++; //  ++   2
  d--; //  --   1

  d += 2; //  +=   3
  d -= 2; //  +=   1    *=    /=
}
