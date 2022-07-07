import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.black87,
        child: Column(
          children: [
            Image.asset(
              "assets/images/Mufla_page.png",
              fit: BoxFit.contain,
              height: 125,
              width: 125,
            ),
            SizedBox(),
            Text(
              "Quazy",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            )
          ],
        ));
  }
}
