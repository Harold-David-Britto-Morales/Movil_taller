void main() {
  List<int> calificaciones = [7, 8, 6, 9, 5];

  if (verificarAprobacion(calificaciones)) {
    print("Todas las calificaciones son mayores o iguales a 5. ¡Aprobado!");
  } else {
    print("Al menos una calificación es menor a 5. ¡Reprobado!");
  }
}

bool verificarAprobacion(List<int> calificaciones) {
  for (int calificacion in calificaciones) {
    if (calificacion < 5) {
      return false;
    }
  }
  return true;
}
