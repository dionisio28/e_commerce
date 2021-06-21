import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String labelButton;

  const Button({Key key, this.labelButton}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var weidth = MediaQuery.of(context).size.width;
    return ElevatedButton(
      onPressed: () {},
      child: Padding(
        padding: const EdgeInsets.all(14.0),
        child: SizedBox(
            width: weidth / 1.3,
            child: Text(
              labelButton,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            )),
      ),
    );
  }
}
