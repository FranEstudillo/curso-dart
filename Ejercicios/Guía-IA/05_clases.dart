// estoy indicando que los atributos son opcionales con ? por eso no es necesario inicalizarlos en el constructor
class Moto {
  String? marca;
  String? modelo;
  int? cilindrada;

  //constructor por defecto
  Moto();
}

// como no estoy indicando que los atributos son opcionales con ? debo inicializarlos en el constructor
class Moto2 {
  String marca2;
  String modelo2;
  int cilindrada2;

  //constructor con parámetros obligatorios
  Moto2(this.marca2, this.modelo2, this.cilindrada2);
}

// constructor con nombre
class Moto3 {
  String marca3;
  String modelo3;
  int cilindrada3;

  // Constructor principal
  Moto3(this.marca3, this.modelo3, this.cilindrada3);

  // Constructor con nombre que crea una moto a partir de un mapa
  Moto3.desdeMapa(Map<String, dynamic> datos)
    : marca3 = datos['marca']!,
      modelo3 = datos['modelo']!,
      cilindrada3 = datos['cilindrada']!;
}

void main() {
  var moto1 = Moto2('Yamaha', 'MT-07', 689);

  print(
    'Mi moto es una ${moto1.marca2} ${moto1.modelo2} de ${moto1.cilindrada2} cc',
  );
}
