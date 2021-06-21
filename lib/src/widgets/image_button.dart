import 'package:flutter/material.dart';

class ImageButton extends StatelessWidget {
  final Image image;

  const ImageButton({Key key, this.image}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 4.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: image,
        ),
      ),
    );
  }
}
