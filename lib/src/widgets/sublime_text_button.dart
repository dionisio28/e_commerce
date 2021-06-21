import 'package:flutter/material.dart';

class SublimeTextButon extends StatelessWidget {
  final String labelText;
  final String labelButton;

  const SublimeTextButon({Key key, this.labelText, this.labelButton})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            labelText,
            style: TextStyle(
                color: Colors.white, fontWeight: FontWeight.w400, fontSize: 14),
          ),
          TextButton(
              onPressed: () {},
              child: Text(
                labelButton,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ))
        ],
      ),
    );
  }
}
