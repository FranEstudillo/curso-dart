// TIPO DE DATO: MAPAS
void main() {
  Map<String, Object> villano = {
    "nombre": "Lex Luthor",
    "poder": "Inteligencia superior",
    "ciudad": "Metropolis",
    'fuerza': 80,
  };

  Map<String, Object> superheroe = {
    "nombre": "Superman",
    "poder": "Super fuerza",
    "ciudad": "Metropolis",
    'fuerza': 100,
  };

  print(superheroe);
  print(superheroe["nombre"]);
  print(superheroe["poder"]);
  print(superheroe["ciudad"]);
  print(superheroe["fuerza"]);

  superheroe["nombre"] = "Clark Kent";
  print(superheroe);
}
