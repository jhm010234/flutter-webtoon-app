import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player {
  String name;
  Player({required this.name})
}

void main() {
  var nico = Player(name : "potato");
  nico.name;
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('My Flutter App')),
        body: Center(child: Text('Hello, World!;')),
      ),
    );
  }
}
