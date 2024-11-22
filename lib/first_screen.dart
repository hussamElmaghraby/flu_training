import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 200,
              color: Colors.black,
              child: Text(
                'this is the screen',
                style: TextStyle(fontSize: 20, color: Colors.amber),
              ),
            ),
            // Spacer(),
            TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text('Back to Home'))
          ],
        ),
      ),
    );
  }
}
