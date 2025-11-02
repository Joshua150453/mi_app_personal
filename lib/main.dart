// main.dart
// Punto de entrada principal de la aplicación.
// Este archivo se encarga de inicializar la app y mostrar una de las pantallas.

/*
 * Actividad principal (Formulario)
 * Autor: Joshua David Ortiz Rosas
 * Fecha creación: 30/10/2025
 * Última modificación: 02/11/2025
 */

import 'package:flutter/material.dart';
// Importamos las tres pantallas creadas
import 'pantalla_inicio.dart';
import 'pantalla_perfil.dart';
import 'pantalla_hobbies.dart';

void main() {
  // runApp() inicia la aplicación Flutter y muestra el widget raíz
  runApp(const MyApp());
}

// Clase principal de la aplicación
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Elimina la etiqueta "DEBUG" en la esquina superior derecha
      debugShowCheckedModeBanner: false,

      // Título general de la aplicación
      title: 'Mi App Personal',

      // Tema base con un color principal
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),

      // Aquí se define cuál pantalla se mostrará al ejecutar la app
      // Cambiar manualmente para probar cada pantalla
      home: const PantallaInicio(),
      // home: const PantallaPerfil(),
      // home: const PantallaHobbies(),
    );
  }
}
