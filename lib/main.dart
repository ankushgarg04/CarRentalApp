import 'package:flutter/material.dart';
import 'package:my_first_flutter_project/pages/home_page.dart';
import 'package:my_first_flutter_project/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),

      initialRoute: "/login",
      routes: {
        "/login" : (context) => LoginPage(),
        "/home" : (context) => HomePage(),
      },
      
    );
  }
}
