import 'package:flutter/material.dart';
import './screens/home.dart';

void main() {
  runApp(const NoteListApp());
}

class NoteListApp extends StatelessWidget {
  const NoteListApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Favor",
      home: HomeScreen(),
    );
  }
}
