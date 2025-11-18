import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Suma básica', () {
    final resultado = 2 + 3;
    expect(resultado, 5);
  });

  test('Cadena no vacía', () {
    const nombreApp = 'SosMascota';
    expect(nombreApp.isNotEmpty, true);
  });

  test('Lista contiene elemento', () {
    final mascotas = ['Perro', 'Gato', 'Ave'];
    expect(mascotas, contains('Gato'));
  });
}
