import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/Mufla_page.png",
              fit: BoxFit.contain,
              height: 125,
              width: 125,
            ),
            Text(
              "Quazy",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 50.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 30.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Registration No.",
                        labelText: "Username "),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 50.0,
                  ),
                  ElevatedButton(
                      onPressed: () {
                        print("Khan Bawdigaaand");
                      },
                      style: TextButton.styleFrom(),
                      child: Text("login"))
                ],
              ),
            )
          ],
        ));
  }
}
