import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network("https://www.ch.ufcg.edu.br/images/galeria_em_artigos/image03_grd.png"),
            const Text(
              'Title',
            ),
            const Text("Paragraph"),
            ElevatedButton(
              child: const Text("Button"),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
