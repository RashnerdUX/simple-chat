import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontSize: 18.0,
  fontWeight: FontWeight.bold,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: InputBorder.none,
  hintText: 'Enter your message here...',
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(
      color: Colors.lightBlueAccent,
      width: 2.0,
    ),
  ),
);

const kHintTextStyle = TextStyle(
  color: Colors.black12,
);

const kTextFieldDecoration = InputDecoration(
  hintText: 'Enter your email',
  hintStyle: kHintTextStyle,
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border:
      OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(32.0))),
  enabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
      borderRadius: BorderRadius.all(Radius.circular(32.0))),
  disabledBorder: OutlineInputBorder(
      borderSide: BorderSide(color: Colors.blueAccent, width: 3.0),
      borderRadius: BorderRadius.all(Radius.circular(32.0))),
);

const kMessageBubbleRadiusRight = BorderRadius.only(
  topLeft: Radius.circular(30.0),
  bottomLeft: Radius.circular(30.0),
  bottomRight: Radius.circular(30.0),
);

const kMessageBubbleRadiusLeft = BorderRadius.only(
  topRight: Radius.circular(30.0),
  bottomLeft: Radius.circular(30.0),
  bottomRight: Radius.circular(30.0),
);
