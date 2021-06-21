import 'package:e_commerce/src/widgets/button.dart';
import 'package:e_commerce/src/widgets/image_button.dart';
import 'package:e_commerce/src/widgets/sublime_text_button.dart';
import 'package:e_commerce/src/widgets/textButtonIntro.dart';
import 'package:e_commerce/src/widgets/text_input.dart';
import 'package:flutter/material.dart';

class SingUpScreen extends StatefulWidget {
  @override
  _SingUpScreenState createState() => _SingUpScreenState();
}

class _SingUpScreenState extends State<SingUpScreen> {
  @override
  Widget build(BuildContext context) {
    var heigth = MediaQuery.of(context).size.height;
    var weidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            'assets/images/image_background.png',
            width: weidth,
            height: heigth,
            fit: BoxFit.fill,
          ),
          SingleChildScrollView(
            child: Container(
              height: heigth,
              child: Column(
                children: [
                  Container(
                    height: heigth * 0.30,
                    child: Column(
                      children: [
                        SizedBox(
                          height: 100,
                          width: weidth,
                        ),
                        Container(
                          child: Text(
                            'Audio',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              letterSpacing: 2,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 50.0,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Container(
                          child: Text(
                            "It's modular and designed to last",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              letterSpacing: 1,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 14.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: heigth * 0.70,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        TextInput(
                          hint: 'Email',
                          icon: Icon(
                            Icons.email_outlined,
                            color: Colors.grey,
                            size: weidth / 18,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        TextInput(
                          hint: 'Confirm your email',
                          icon: Icon(
                            Icons.email_outlined,
                            color: Colors.grey,
                            size: weidth / 18,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        TextInput(
                          hint: 'Password',
                          icon: Icon(
                            Icons.lock_outline,
                            color: Colors.grey,
                            size: weidth / 18,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        TextInput(
                          hint: 'Confirm your password',
                          icon: Icon(
                            Icons.lock_outline,
                            color: Colors.grey,
                            size: weidth / 18,
                          ),
                        ),
                        SizedBox(
                          height: 2,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ImageButton(
                              image: Image.asset(
                                'assets/images/apple_logo.png',
                                height: 30.0,
                                width: 30,
                              ),
                            ),
                            ImageButton(
                              image: Image.asset(
                                'assets/images/facebook_logo.png',
                                height: 30.0,
                                width: 30,
                              ),
                            ),
                            ImageButton(
                              image: Image.asset(
                                'assets/images/google_logo.png',
                                height: 30.0,
                                width: 30,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 14,
                        ),
                        Button(labelButton: 'Sign Up'),
                        SizedBox(
                          height: 10,
                        ),
                        SublimeTextButon(
                          labelText: 'If you have an account?',
                          labelButton: 'Sign In here',
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
