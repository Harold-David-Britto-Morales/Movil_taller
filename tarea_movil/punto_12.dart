import 'dart:math';

void main() {
  int longitudDeseada = 15;
  String contrasenaGenerada = generarContrasena(longitudDeseada);
  print('Contraseña generada: $contrasenaGenerada');
}

String generarContrasena(int longitud) {
  const caracteresPermitidos =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#%^&*()';
  Random random = Random();
  String contrasena = '';

  for (int i = 0; i < longitud; i++) {
    int indice = random.nextInt(caracteresPermitidos.length);
    contrasena += caracteresPermitidos[indice];
  }

  return contrasena;
}
