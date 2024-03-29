import 'package:flutter/material.dart';
import 'Screens/input_page.dart';

void main() => runApp(BMICalculator());


class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //This is material app constructor and here we are passing named parameters
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
          textTheme: TextTheme(
              body1: TextStyle(
            color: Colors.white,
          ))),
      home: InputPage(),
    );
  }
}
