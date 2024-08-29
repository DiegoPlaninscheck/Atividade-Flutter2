import 'package:flutter/material.dart';

class AtividadeDois extends StatelessWidget {
  const AtividadeDois({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("First Text",
              style: TextStyle(
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline
            ),
            ),
            Text("Second Text", style: TextStyle(
              color: Colors.blue,
              fontStyle: FontStyle.italic
            ),
            ),
            Text("Third Text", style: TextStyle(
              fontSize: 24,
            ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
