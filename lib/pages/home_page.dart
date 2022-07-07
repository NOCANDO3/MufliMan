import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 110;
  final String name = "Opal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quazy"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days by $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
