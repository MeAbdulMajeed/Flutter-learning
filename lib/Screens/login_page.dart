import 'package:flutter/material.dart';

// Like a blueprint of a building and the actual building is the object
// Classes are blueprints
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Center(
      child: Text(
        "Login Page",
        style: TextStyle(
            fontSize: 25, fontWeight: FontWeight.bold, color: Colors.amber),
      ),
    ));
  }
}
