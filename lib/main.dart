import 'package:flutter/material.dart';

import 'people_list.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Generador de noms de persona',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Generador de noms de persona'),
          ),
          body: const Center(
            child: PeopleList(),
          ),
          floatingActionButton: FloatingActionButton(onPressed: () {

          },backgroundColor: Colors.greenAccent,

          ),

        ));
  }
}
