import 'package:animation/screens/login/widgets/input_field.dart';
import 'package:flutter/material.dart';

class FormContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20),
      child: Form(
          child: Column(
        children: <Widget>[
          InputField(
            hint: "Username",
            icon: Icons.person_outline,
            obscure: false,
          ),
          InputField(
            hint: "Password",
            icon: Icons.lock_outline,
            obscure: true,
          ),
        ],
      )),
    );
  }
}
