import 'package:flutter/material.dart';

class AtividadeUm extends StatelessWidget {
  const AtividadeUm({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0)
                )
              ),
                onPressed: () {},
                child: Text("First Button")
            ),
            ElevatedButton(
              style: const ButtonStyle(
                backgroundColor: MaterialStatePropertyAll(Colors.lightBlueAccent),
              ),
                onPressed: () {},
                child: const Text("Second Button", style: TextStyle(color: Colors.black),)
            ),
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: Icon(Icons.navigate_next),
                  label: Text("Third Button"),
                )
          ],
        ),
      ),
    );
  }
}
