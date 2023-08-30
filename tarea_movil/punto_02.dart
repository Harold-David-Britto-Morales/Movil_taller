void main() {
  double numero1 = 2004;
  double numero2 = 23;

  // Suma
  double resultadoSuma = sumar(numero1, numero2);
  print("Suma: $numero1 + $numero2 = $resultadoSuma");

  // Resta
  double resultadoResta = restar(numero1, numero2);
  print("Resta: $numero1 - $numero2 = $resultadoResta");

  // Multiplicación
  double resultadoMultiplicacion = multiplicar(numero1, numero2);
  print("Multiplicación: $numero1 * $numero2 = $resultadoMultiplicacion");

  // División
  try {
    double resultadoDivision = dividir(numero1, numero2);
    print("División: $numero1 / $numero2 = $resultadoDivision");
  } catch (e) {
    print("Error: ${e.toString()}");
  }
}

// Función para sumar
double sumar(double num1, double num2) {
  return num1 + num2;
}

// Función para restar
double restar(double num1, double num2) {
  return num1 - num2;
}

// Función para multiplicar
double multiplicar(double num1, double num2) {
  return num1 * num2;
}

// Función para dividir
double dividir(double num1, double num2) {
  if (num2 == 0) {
    throw Exception("No se puede dividir por cero.");
  }
  return num1 / num2;
}
