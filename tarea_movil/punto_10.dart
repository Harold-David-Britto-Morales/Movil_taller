void main() {
  double montoOriginal =
      100000.0; // Cambiar este valor al monto original en pesos colombianos.
  double porcentajeDescuento =
      10.0; // Cambiar este valor al porcentaje de descuento que deseado.

  double precioFinal = calcularPrecioFinal(montoOriginal, porcentajeDescuento);

  if (precioFinal < 0) {
    print("Error: Ingresa valores válidos.");
  } else {
    print(
        "El precio final después de aplicar un ${porcentajeDescuento}% de descuento a ${montoOriginal} COP es: ${precioFinal} COP");
  }
}

double calcularPrecioFinal(double montoOriginal, double porcentajeDescuento) {
  if (montoOriginal <= 0 ||
      porcentajeDescuento < 0 ||
      porcentajeDescuento > 100) {
    // Validar que los valores sean válidos.
    return -1; // Valor negativo indica error.
  }

  // Calcular el descuento en pesos colombianos.
  double descuento = (montoOriginal * porcentajeDescuento) / 100;

  // Calcular el precio final restando el descuento al monto original.
  double precioFinal = montoOriginal - descuento;

  return precioFinal;
}
