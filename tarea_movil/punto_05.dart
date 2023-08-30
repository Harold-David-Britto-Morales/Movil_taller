void main() {
  double temperaturaCelsius = 36.0;
  double temperaturaFahrenheit = celsiusaFahrenheit(temperaturaCelsius);
  print(
      '$temperaturaCelsius grados Celsius son equivalentes a $temperaturaFahrenheit grados Fahrenheit.');
}

double celsiusaFahrenheit(double celsius) {
  // Fórmula de conversión: (Celsius * 9/5) + 32
  double fahrenheit = (celsius * 9 / 5) + 32;
  return fahrenheit;
}
