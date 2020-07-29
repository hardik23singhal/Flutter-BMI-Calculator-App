import 'package:flutter/material.dart';
import 'package:bmi_cal_flutter/screens/InputPage.dart';
//import 'package:bmi_cal_flutter/screens/result_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      home: InputPage(),
     // initialRoute: '/' ,
//      routes: {
//        '/' : (context) => InputPage(),
//        '/resultPage' : (context) => ResultPage(bmiResult: calc.calculateBMI(),
//            resultText: calc.getResult(),
//            interpretation: calc.getInterpretation()),
//      },

    );
  }
}
