import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[50], 
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
                  color: Colors.brown, 
                ),
              ),
              SizedBox(height: 20),
              Image.asset('assets/images/coffee_cup.png'), 
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
                  
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.brown, 
                  onPrimary: Colors.white, 
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
