import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  final String hint;
  final Icon icon;

  const TextInput({Key key, this.hint, this.icon}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var heigth = MediaQuery.of(context).size.height;
    var weidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 22),
      child: SizedBox(
        height: heigth / 12,
        child: TextField(
            enableSuggestions: false,
            decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                    borderRadius: BorderRadius.circular(10)),
                fillColor: Colors.white,
                filled: true,
                hintText: hint,
                prefixIcon: icon,
                hintStyle: TextStyle(color: Colors.grey))),
      ),
    );
  }
}
