void main() {
  List<int> numeros = [0, 9, 8, 7, 6, 5, 4, 3, 2, 1];
  var resultado = buscarMaximoMinimo(numeros);
  print("Valor máximo: ${resultado[0]}, Valor mínimo: ${resultado[1]}");
}

List<int> buscarMaximoMinimo(List<int> lista) {
  int maximo = lista[0];
  int minimo = lista[0];

  for (var numero in lista) {
    if (numero > maximo) {
      maximo = numero;
    }
    if (numero < minimo) {
      minimo = numero;
    }
  }

  return [maximo, minimo];
}
