import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "Ankush garg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HOME"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "HI,   ANKUSH GARG",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
