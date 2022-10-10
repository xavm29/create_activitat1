import 'package:flutter/material.dart';
import 'package:random_name_generator/random_name_generator.dart';

class PeopleList extends StatefulWidget {
  const PeopleList({Key? key}) : super(key: key);

  @override
  State<PeopleList> createState() => _PeopleListState();
}

class _PeopleListState extends State<PeopleList> {
  @override
  Widget build(BuildContext context) {
    final _suggestions = <String>[];                 // NEW
    final _biggerFont = const TextStyle(fontSize: 18); // NEW
    final randomNames = RandomNames(Zone.us); // Nou
    return Text(randomNames.fullName()); // Nou
  }
}
