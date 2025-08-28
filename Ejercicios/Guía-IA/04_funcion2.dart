// Ejercico 2 de funciones
void validarEdad(String nombre, int edad) {
  if (edad >= 18) {
    print('$nombre es mayor de edad.');
  } else {
    print('$nombre es menor de edad.');
  }
}

void main() {
  validarEdad('Ana', 20);
  validarEdad('Luis', 16);
}
