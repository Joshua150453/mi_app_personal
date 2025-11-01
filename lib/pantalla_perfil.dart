// pantalla_perfil.dart
// Muestra la información personal del usuario, incluyendo una imagen de perfil (Charmander),
// el nombre, descripción e información de contacto.

/*
 * Actividad principal (Formulario)
 * Permite ingresar datos de usuario: nombre, edad, ciudad, correo.
 * Autor: Joshua David Ortiz Rosas
 * Fecha creación: 20/09/2025
 * Última modificación: 23/09/2025
 */

import 'package:flutter/material.dart';

class PantallaPerfil extends StatelessWidget {
  const PantallaPerfil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Estructura principal de la pantalla
      appBar: AppBar(
        title: const Text("Mi Perfil"),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent, // Color que combina con Charmander
      ),
      body: SingleChildScrollView(
        // Permite desplazarse si el contenido excede la pantalla
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              // Imagen de Charmander desde un enlace estable
              ClipRRect(
                borderRadius: BorderRadius.circular(100), // Hace la imagen circular
                child: Image.network(
                  // Imagen oficial del sprite de Charmander (fuente: Pokémon Database)
                  'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/4.png',
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
              const SizedBox(height: 20),

              // Nombre del usuario
              const Text(
                "Joshua David Ortiz Rosas",
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),

              // Descripción breve
              const Text(
                "Estudiante de Ingeniería de Software — Amante de Pokémon 🔥",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              const SizedBox(height: 30),

              // Información de contacto (con íconos)
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.email, color: Colors.orangeAccent),
                  SizedBox(width: 8),
                  Text("joshua.ortiz@ulsalle.edu.pe"),
                ],
              ),
              const SizedBox(height: 10),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.phone, color: Colors.orangeAccent),
                  SizedBox(width: 8),
                  Text("+51 987 654 321"),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
