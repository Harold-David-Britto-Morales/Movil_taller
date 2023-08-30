void main() {
  int miNumero = 23;
  print("¿$miNumero es un número par? ${esNumeroPar(miNumero)}");
}

bool esNumeroPar(int numero) => numero % 2 == 0;
