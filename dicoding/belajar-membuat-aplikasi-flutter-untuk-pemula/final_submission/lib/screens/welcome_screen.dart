import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Welcome To'),
              Text('Cavosh'),
              TextButton(onPressed: () => {}, child: Text('Get Started')),
            ],
          ),
        ),
      ),
    );
  }
}
