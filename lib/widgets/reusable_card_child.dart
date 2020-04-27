import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableCardChild extends StatelessWidget {
  final IconData icon;
  final String text;

  ReusableCardChild({this.icon, this.text});
  @override
  Widget build(BuildContext context) {
   
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
          color: Color(0xff8D8E98),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          '$text',
          style: textStyle,
        ),
      ],
    );
  }
}
