import 'package:flutter/material.dart';

class TextButtonIntro extends StatelessWidget {
  final String textButton;

  const TextButtonIntro({Key key, this.textButton}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        textButton,
        textAlign: TextAlign.center,
        style: TextStyle(
          letterSpacing: 1,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontSize: 14.0,
        ),
      ),
    );
  }
}
