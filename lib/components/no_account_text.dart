import 'package:flutter/material.dart';
import 'package:test1/screens/sign_up/sign_up_screen.dart';

import '../size_config.dart';
import '../constants.dart';

class NoAccountText extends StatelessWidget {
  const NoAccountText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Don't have an account? ",
          style: TextStyle(fontSize: getProportionScreenWidth(30)),
        ),
        GestureDetector(
          onTap: () => Navigator.pushNamed(context, SignUpScreen.routeName),
          child: Text(
            "Sign Up",
            style: TextStyle(
                fontSize: getProportionScreenWidth(30), color: PrimaryColor),
          ),
        ),
      ],
    );
  }
}
