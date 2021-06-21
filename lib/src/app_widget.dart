import 'package:e_commerce/src/pages/SingIn/sing_in_screen.dart';
import 'package:e_commerce/src/pages/SingUp/sing_up_screen.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: SingUpScreen(), theme: ThemeData(primarySwatch: Colors.green));
  }
}
