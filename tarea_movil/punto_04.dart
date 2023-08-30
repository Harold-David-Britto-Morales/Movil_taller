void main() {
  informacionPersona(nombre: "Harold", edad: 19, ciudad: "Valledupar");
}

void informacionPersona({String? nombre, int? edad, String? ciudad}) {
  if (nombre != null) {
    print("Nombre: $nombre");
  }
  if (edad != null) {
    print("Edad: $edad");
  }
  if (ciudad != null) {
    print("Ciudad: $ciudad");
  }
}
