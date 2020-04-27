import 'package:flutter/material.dart';
import '../constants.dart';

class Button extends StatelessWidget {
  final IconData icon;
  final Function onpressed;

  Button({this.icon, this.onpressed});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onpressed,
      child: CircleAvatar(
        radius: 25,
        backgroundColor: inactivecardColor,
        child: Icon(
          icon,
          color: Colors.white,
        ),
      ),
    );
  }
}