import 'package:bmi_calculator/screens/input_page.dart';
import 'package:bmi_calculator/screens/result_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
          appBarTheme: AppBarTheme(backgroundColor: Color(0xFF0A0E21)),
          scaffoldBackgroundColor: Color(0xFF0A0E21)),
      // home: InputPage(),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        // '/result': (context) => ResultPage(),
      },
    );
  }
}
