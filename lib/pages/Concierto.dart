import 'package:cert3/widget/app_drawer.dart';
import 'package:cert3/widget/fondo.dart';
import 'package:flutter/material.dart';

class ConciertoPage extends StatelessWidget {
  const ConciertoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Fondo(
            appBar: AppBar(
        title: Text(
          'Concierto',
          
          style: TextStyle(fontWeight: FontWeight.bold, color: Color(0xFF3199c9)),
          
        ),
        iconTheme: IconThemeData(
          color: Color(0xFF3199c9)
        ),
        backgroundColor: Color(0xFF1b141a),
      ),
      drawer: AppDrawer(),
      child: Text('Concierto'),
    );
  }
}