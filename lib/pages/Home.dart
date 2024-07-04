import 'package:cert3/widget/app_drawer.dart';
import 'package:cert3/widget/fondo.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Fondo(
            appBar: AppBar(
        title: Text(
          'Home',
          
          style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF3199c9)),
          
        ),
        iconTheme: IconThemeData(
          color: Color(0xFF3199c9)
        ),
        backgroundColor: Color(0xFF1b141a),
      ),
      drawer: AppDrawer(),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Bienvenidos',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Color(0xFF3199c9), // Usamos color blanco para buen contraste
                shadows: [
                  Shadow(
                    offset: Offset(3.0, 3.0),
                    blurRadius: 3.0,
                    color: Color.fromARGB(255, 0, 0, 0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
