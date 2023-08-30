void main() {
  int numero = 4; // Cambiar este número al que se desee.
  int factorial = calcularFactorial(numero);
  print('El factorial de $numero es $factorial');
}

int calcularFactorial(int n) {
  if (n == 0) {
    return 1;
  } else {
    return n * calcularFactorial(n - 1);
  }
}
