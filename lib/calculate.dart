import 'dart:math';

class Calculator{

  final int height;
  final int weight;

  double bmi;

  Calculator({this.height, this.weight});

  String calculatebmi(){
    bmi = weight/pow(height/100,2);
    return bmi.toStringAsFixed(1);
  }

  String getResult(){
    if(bmi>=25){
      return 'OVerweight';
    }else if(bmi>18.5){
      return 'Normal';
    }else{
      return 'Underweight';
    }
  }

   String getInter(){
    if(bmi>=25){
      return 'You have a higher than normal body weight. Try to exercisr more.';
    }else if(bmi>18.5){
      return 'You have a normal body weight. Good job!';
    }else{
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }

}