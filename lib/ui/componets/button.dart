import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        child: RaisedButton(
          child: Text(
            'SIGNUP',
            style: TextStyle(fontWeight: FontWeight.bold, fontFamily: 'Circular Std', fontSize: 14.0),
          ),
          onPressed: () {
            return null;
          },
          color: Color(0xFF445EE9),
          textColor: Colors.white,
          padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30.0),
          elevation: 5,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(7.0))),
        ),
      ),
    );
  }
}
