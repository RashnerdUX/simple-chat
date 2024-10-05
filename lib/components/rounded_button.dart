import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton(
      this.buttonText, this.buttonColor, @required this.buttonFunction);

  final String buttonText;
  final Color buttonColor;
  final void Function() buttonFunction;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          child: Text(buttonText),
          minWidth: 200.0,
          height: 42.0,
          onPressed: buttonFunction,
        ),
      ),
    );
  }
}
