import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({this.weight, this.height});
  double _bmi;
  final int height;
  final int weight;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else {
      return 'underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Your BMI is higher that normal. Try to excercis more';
    } else if (_bmi > 18.5) {
      return 'You have a normal body weight. Good job';
    } else {
      return 'Your BMI is quite low, you should eat more.';
    }
  }
}
