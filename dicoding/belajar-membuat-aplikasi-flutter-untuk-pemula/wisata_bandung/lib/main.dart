import 'package:flutter/material.dart';
import 'package:wisata_bandung/screens/detail_screen.dart';
import 'package:wisata_bandung/screens/first_screen.dart';
import 'package:wisata_bandung/screens/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
      // home: const FirstScreen(),
    );
  }
}
