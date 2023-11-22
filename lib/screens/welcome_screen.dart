import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50], // Un suave color de fondo relacionado con el café
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Bienvenido a Café App',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.brown, // Color del texto en tono café
                ),
              ),
              SizedBox(height: 20),
              Image.asset('assets/images/coffee_cup.png'), // Asegúrate de tener esta imagen en tus assets
              SizedBox(height: 20),
              Text(
                'Disfruta de nuestras especialidades y momentos con sabor a café.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.brown.shade400,
                ),
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  // Aquí puedes definir una acción al presionar el botón, como cerrar sesión o regresar al inicio
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.brown, // Color de fondo del botón
                  onPrimary: Colors.white, // Color del contenido del botón
                ),
                child: Text('Explorar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
