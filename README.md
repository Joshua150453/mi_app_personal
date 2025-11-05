<table align="center">
    <thead>
        <tr>
            <td><img src="https://1.bp.blogspot.com/-3wALNMake70/XK-07VtIngI/AAAAAAABOrY/n3X_ZJV5fGEpTs8ppMQvKk_yic7BfyBYQCLcBGAs/s1600/universidad-la-salle-logo.jpg?raw=true" alt="EPIS" style="width:50%; height:auto"/></td>
            <th>
                <span style="font-weight:bold;">UNIVERSIDAD LA SALLE</span><br />
                <span style="font-weight:bold;">FACULTAD DE INGENIERÍA DE SOFTWARE</span><br />
            </th>
        </tr>
    </thead>
    <tbody>
        <tr><td colspan="3"><span style="font-weight:bold;">Formato</span>: Sexto Entregable</td></tr>
    </tbody>
</table>

<div align="center">
    <span style="font-weight:bold;">GUÍA DEL AVANCE</span><br />
</div>

<div>
    <table border="1" align="center">
        <thead>
            <tr><th colspan="3">INFORMACIÓN BÁSICA</th></tr>
        </thead>
        <tbody>
            <tr>
                <td colspan="2">
                    <table>
                        <tr><td>ASIGNATURA:</td><td>Programación para Dispositivos Moviles</td></tr>
                        <tr><td>TÍTULO DEL TRABAJO:</td><td> Tarea Evidencia 3</td></tr>
                        <tr>
                            <td>NÚMERO DEL TRABAJO:</td><td>08 - Tarea Evidencia</td>
                            <td>AÑO:</td><td>2025</td>
                            <td>NRO. SEMESTRE:</td><td>VI</td>
                        </tr>
                        <tr>
                            <td colspan="6">DOCENTE:
                                <ul>
                                    <li>Josue Miguel Flores Parra - jfloresp@ulasalle.edu.pe</li>
                                </ul>
                            </td>
                        </tr>
                        <tr>
                            <td colspan="6">INTEGRANTE:
                                <ul>
                                    <li>Ortiz Rosas Joshua David</li>
                                </ul>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                    </table>
                    <table>
                </td>
            </tr>
        </tbody>
    </table>
</div>

🔗 [Ubicacion de los archivos para la realizacion de la actividad](https://github.com/Joshua150453/mi_app_personal/tree/master/lib)
## Aplicación Personal en Flutter
### 🎯 Objetivo
Crear tres interfaces gráficas en Flutter, sin programación de lógica, para practicar el uso de widgets como Text, Image, Column, Row, Padding y Container. Cada interfaz representa una pantalla diferente de una aplicación personal.
En esta tarea no se necesita navegar entre pantallas. Solo debes diseñar cada una por separado.

### 🗂️ ¿Qué debe hacer cada pantalla?

#### 🟦 1. Pantalla de inicio (Bienvenida)
- Un AppBar con el título: “Bienvenido”.
	- Un texto de bienvenida.
	- Un botón (aunque no funcione aún) con el texto “Ver mi perfil”.
   
#### 🟩 2. Pantalla de perfil personal
- Una imagen (puedes usar una imagen desde internet con Image.network).
	- Tu nombre y una breve descripción (por ejemplo, tu carrera o tus intereses).
	- Información de contacto: correo electrónico o número de teléfono.
	- Puedes usar filas (Row) con íconos, si lo deseas.
   
#### 🟨 3. Pantalla de hobbies o intereses
- Una lista o columnas con al menos tres hobbies o actividades que te gusten (leer, jugar videojuegos, música, deporte, etc.).
- Acompañardo con imágenes o íconos.
  
### 🔧 ¿Cómo debes organizar tu proyecto?
  - 1. Crea un nuevo proyecto Flutter.
	   - 2. Dentro del proyecto, crea tres archivos Dart:
        -main.dart
           	- pantalla_inicio.dart
          	- pantalla_perfil.dart
          	- pantalla_hobbies.dart
   - 3. En el archivo main.dart (Ver anexos), cambia la línea del widget inicial para probar una pantalla a la vez:
          - home: PantallaInicio(), // o PantallaPerfil(), o PantallaHobbies()

⚠️ No es necesario programar la navegación entre pantallas por ahora.

### 📌 Requisitos mínimos por pantalla
- Usar Scaffold, AppBar y al menos 4 widgets visuales (Text, Image, Column, Row, etc.).
	- Organizar correctamente los widgets con Padding, Center, SizedBox, etc.
	- Usar texto personalizado (no dejar los valores por defecto).

### 💬 Nota para todos:
Puedes usar tus colores favoritos, imágenes que te gusten y escribir sobre ti. Esta tarea es para aprender a construir pantallas visuales con Flutter, y no necesitas programar interacciones todavía.
```Kotlin
Anexo main.dart
import 'package:flutter/material.dart';
// Otros imports

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
 Widget build(BuildContext context) {
	return MaterialApp(
  	title: 'Mi App Personal',
  	home: PantallaInicio(), // Cambiar por PantallaPerfil() o PantallaHobbies() para probar
	);
  }
}
```
### Nota:
Al final de el main_dart se encuantra los home para ejecutar cada pantalla manualmente, se debe de descomentar cada uno por separado para probar cada pantalla
