import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    int num = 5;
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter App"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("there were ${num} cats"),
      ),
      drawer: Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          num++;
        },
        child: Text("Click"),
      ),
    );
  }
}
