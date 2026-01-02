import 'package:flutter/material.dart';
import 'package:wisata_bandung/screens/second_screen.dart';

class FirstScreen extends StatelessWidget {
  final String message = 'Hello from First Screen!';

  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('First Screen')),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pindah Screen'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return SecondScreen(message: message);
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
