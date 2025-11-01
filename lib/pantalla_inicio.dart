// pantalla_inicio.dart
// Pantalla de bienvenida del usuario.

import 'package:flutter/material.dart';

class PantallaInicio extends StatelessWidget {
  const PantallaInicio({super.key});

  @override
  Widget build(BuildContext context) {
    // Scaffold proporciona la estructura visual básica: AppBar, Body, etc.
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bienvenido"),
        centerTitle: true, // Centra el texto del AppBar
        backgroundColor: Colors.deepPurple, // Color del encabezado
      ),
      body: Center(
        // Center centra todo el contenido dentro del Body
        child: Padding(
          padding: const EdgeInsets.all(20.0), // Margen alrededor del contenido
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Centra verticalmente los elementos
            children: [
              // Texto principal de bienvenida
              const Text(
                "¡Hola! Bienvenido a mi aplicación personal.",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 20), // Espaciado vertical

              // Segundo texto descriptivo
              const Text(
                "Aquí podrás conocer un poco más sobre mí, mis intereses y mis hobbies.",
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 40), // Más espacio antes del botón

              // Botón decorativo sin funcionalidad
              ElevatedButton(
                onPressed: () {
                  // Aún no tiene funcionalidad, solo es decorativo
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.deepPurple,
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                ),
                child: const Text(
                  "Ver mi perfil",
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
