// pantalla_hobbies.dart
// Muestra una lista de hobbies o intereses del usuario.

import 'package:flutter/material.dart';

class PantallaHobbies extends StatelessWidget {
  const PantallaHobbies({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Mis Hobbies"),
        centerTitle: true, // Centra el título del AppBar
        backgroundColor: Colors.indigo, // Color de fondo
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0), // Espaciado general en la pantalla
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // Alinea el texto al inicio
          children: [
            // Título principal de la pantalla
            const Text(
              "Algunas cosas que disfruto hacer:",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            const SizedBox(height: 20),

            // ---------- HOBBY 1 ----------
            Row(
              children: [
                const Icon(Icons.book, color: Colors.indigo), // Ícono representativo
                const SizedBox(width: 10),
                // Expanded permite que el texto ocupe el espacio disponible
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("📚 Leer libros de ciencia y tecnología"),
                      Text(
                        "Me gusta aprender sobre inteligencia artificial y programación.",
                        style: TextStyle(fontSize: 13, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 15),

            // ---------- HOBBY 2 ----------
            Row(
              children: [
                const Icon(Icons.videogame_asset, color: Colors.indigo),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("🎮 Jugar videojuegos"),
                      Text(
                        "Disfruto los juegos de exploración y estrategia, como Terraria y Minecraft.",
                        style: TextStyle(fontSize: 13, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            const SizedBox(height: 15),

            // ---------- HOBBY 3 ----------
            Row(
              children: [
                const Icon(Icons.music_note, color: Colors.indigo),
                const SizedBox(width: 10),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text("🎵 Escuchar música"),
                      Text(
                        "Me gusta relajarme escuchando lo-fi y bandas sonoras de videojuegos.",
                        style: TextStyle(fontSize: 13, color: Colors.grey),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
