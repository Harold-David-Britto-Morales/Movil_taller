void main() {
  String texto = " No se programar, pero pongo mi esfuerzo  ";
  int cantidadLetras = contarCaracteresAlfabeticos(texto);

  print(
      "La cantidad de caracteres alfabéticos en la cadena es: $cantidadLetras");
}

int contarCaracteresAlfabeticos(String cadena) {
  int contador = 0;

  for (int i = 0; i < cadena.length; i++) {
    // Comprueba si el carácter en la posición 'i' es una letra
    if (cadena[i].toLowerCase().contains(RegExp(r'[a-z]'))) {
      contador++;
    }
  }

  return contador;
}
