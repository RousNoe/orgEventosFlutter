import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';


void main() {
  runApp(MyApp());
} //

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return MaterialApp(
      title: "bienvenido",
      home: Scaffold(
        appBar: AppBar(
          title: Text('ORGANIZACIÓN DE EVENTOS'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
