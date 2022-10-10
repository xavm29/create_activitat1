import 'package:flutter/material.dart';
import 'package:random_name_generator/random_name_generator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final randomNames = RandomNames(Zone.us); // Afegeix aquesta linea.
    return MaterialApp(
      title: 'Benvinguts a Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Benvinguts a Flutter'),
        ),
        body: Center(
          child: Text(randomNames.fullName()),
        ),
      ),
    );
  }
}
