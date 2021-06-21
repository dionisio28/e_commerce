import 'package:e_commerce/src/widgets/button.dart';
import 'package:e_commerce/src/widgets/sublime_text_button.dart';
import 'package:e_commerce/src/widgets/textButtonIntro.dart';
import 'package:e_commerce/src/widgets/text_input.dart';
import 'package:flutter/material.dart';

class SingInScreen extends StatefulWidget {
  @override
  _SingInScreenState createState() => _SingInScreenState();
}

class _SingInScreenState extends State<SingInScreen> {
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
                          height: 10,
                        ),
                        TextInput(
                          hint: 'Password',
                          icon: Icon(
                            Icons.lock_outline,
                            color: Colors.grey,
                            size: weidth / 18,
                          ),
                        ),
                        TextButtonIntro(
                          textButton: 'Forgot Password',
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Button(labelButton: 'Sing In'),
                        SizedBox(
                          height: 10,
                        ),
                        SublimeTextButon(
                          labelText: 'Didn’t have any account?',
                          labelButton: 'Sing Up Here!',
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
