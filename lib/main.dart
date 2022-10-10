import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Benvinguts a Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Benvinguts a Flutter'),
        ),
        body: const Center(
          child: Text('Hola món!'),
        ),
      ),
    );
  }
}
