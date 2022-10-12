import 'package:flutter/material.dart';
class SecondPAge extends StatelessWidget {
  const SecondPAge({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('segunda pagina'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Navega a la pantalla principal
            Navigator.pop(context);
          },
          backgroundColor: Colors.greenAccent,
          child: const Icon(Icons.navigate_next),
        ));
  }
}
