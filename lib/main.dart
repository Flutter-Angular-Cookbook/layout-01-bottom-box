import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp();

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      heightFactor: 0.5,
      alignment: Alignment.bottomCenter,
      child: Container(
        color: Colors.green,
      ),
    );
  }
}
