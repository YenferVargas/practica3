import 'package:flutter/material.dart';
import 'screens/screens.dart'; // Esta es la ruta correcta si screens.dart está dentro de la carpeta screens

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: LoginCafeScreen(), // Asegúrate de que LoginCafeScreen está definido y exportado en screens.dart
    );
  }
}
