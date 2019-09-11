import 'package:flutter/material.dart';

import 'componets/button.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Container(
          padding: const EdgeInsets.only(left: 30.0, top: 70.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  'Create an account',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Circular Std',
                    color: Color(0xFF3E4A59),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Text(
                'Mansions you only dreamed of',
                style: TextStyle(
                  fontSize: 32,
                  fontFamily: 'Circular Std',
                  color: Color(0xFF445EE9),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 25.0),
          child: Image.asset('assets/images/img.png'),
        ),
        Container(
          margin: EdgeInsets.only(top: 30.0, left: 20.0, right: 10.0),
          width: 315.0,
          child: Button(),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 16.0),
          child: Center(
            child: Text(
              'Terms and Conditions',
              style: TextStyle(
                fontSize: 12.0,
                color: Color(0xFF999999),
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        )
      ],
    );
  }
}
