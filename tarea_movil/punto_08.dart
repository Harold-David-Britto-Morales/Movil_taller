void main() {
  try {
    double numero1 = 10.0;
    double numero2 = 5.0;
    String operacion =
        'multiplicacion'; // Cambiar esto a "suma", 'resta', 'multiplicacion' o 'division'

    double resultado = calcular(numero1, numero2, operacion);
    print('El resultado de la $operacion es: $resultado');
  } catch (e) {
    print('Error: $e');
  }
}

double calcular(double num1, double num2, String operacion) {
  switch (operacion) {
    case 'suma':
      return num1 + num2;
    case 'resta':
      return num1 - num2;
    case 'multiplicacion':
      return num1 * num2;
    case 'division':
      if (num2 != 0) {
        return num1 / num2;
      } else {
        return double.infinity; // Manejar la división por cero
      }
    default:
      throw ArgumentError("Operación no válida");
  }
}
