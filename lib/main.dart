import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: SpalshScreen()));
}

class SpalshScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(child: Icon(Icons.abc_rounded, size: 500, color: Colors.green)));
  }
}
