import 'package:flutter/material.dart';
import 'config/Palette.dart';
import 'pages/RegisterPage.dart';

void main() => runApp(Messio());

class Messio extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Messio App',
      theme: ThemeData(
        primaryColor: Palette.primaryColor,
        primaryColorLight: Colors.grey,
        accentColor: Palette.accentColor,
      ),
      debugShowCheckedModeBanner: false,
      home: RegisterPage(),
    );
  }
}