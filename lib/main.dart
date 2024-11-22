import 'package:first_flutter_app/first_screen.dart';
import 'package:first_flutter_app/home_screen.dart';
import 'package:first_flutter_app/second_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
      routes: {
        '/first_screen': (_) => FirstScreen(),
        secondScreenName: (_) => SecondScreen(),
      },
    );
  }
}
