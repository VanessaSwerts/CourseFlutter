import 'package:flutter/material.dart';

class SignUpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(top: 160.0),
      onPressed: () {},
      child: Text(
        "Nao possui um conta? Cadastre-se!",
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w300,
          fontSize: 12.0,
          letterSpacing: 0.5,
        ),
      ),
    );
  }
}
