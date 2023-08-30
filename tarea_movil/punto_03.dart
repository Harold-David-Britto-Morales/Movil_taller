void main() {
  double radio = 23.0;
  double resultado = areaCirculo(radio);
  print("El área del círculo con radio $radio es $resultado");
}

double areaCirculo(double radio) {
  double area = 3.14159265359 * radio * radio;
  return area;
}
