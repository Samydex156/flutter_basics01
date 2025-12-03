import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.deepPurple),
      home: const LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Bienvenido de nuevo :)',
                style: TextStyle(
                  fontSize: 28, // Tamaño de letra grande
                  fontWeight: FontWeight.bold, // Negrita
                  color: Colors.black87, // Color negro suave
                ),
              ),
              const Text(
                'Esta aplicacion está en construcción, paciencia :)',
                style: TextStyle(
                  fontSize: 16, // Tamaño de letra grande
                  color: Color.fromARGB(
                    221,
                    141,
                    141,
                    141,
                  ), // Color negro suave
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
