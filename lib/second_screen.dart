import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          color: Colors.blue,
          child: Text(
            'this is the Second screen',
            style: TextStyle(fontSize: 20, color: Colors.amber),
          ),
        ),
      ),
    );
  }
}
