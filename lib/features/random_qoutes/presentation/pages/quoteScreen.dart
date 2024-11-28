import 'package:flutter/material.dart';

class Quotescreen extends StatelessWidget {
  const Quotescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Center(
        child: Text(
          "First QuotesApp Screen",
          style: TextStyle(fontSize: 25, color: Colors.cyan),
        ),
      ),
    );
  }
}
