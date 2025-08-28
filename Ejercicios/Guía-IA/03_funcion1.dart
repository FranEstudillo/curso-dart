double calcularAreaTriangulo(double base, double altura) {
  double resultado = (base * altura) / 2;
  return resultado;
}

void main() {
  double area = calcularAreaTriangulo(5.0, 3.0);
  print(area);
}
