import 'package:flutter/material.dart';
import 'package:test1/size_config.dart';

const PrimaryColor = Color(0xFFFF7643);
const PrimaryLightColor = Color(0xFFFFECDF);
const PrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);

const SecondaryColor = Color(0xFF979797);
const TextColor = Color(0xFF757575);
const AnimationDuration = Duration(microseconds: 200);

final headingStyle = TextStyle(
    fontSize: getProportionScreenWidth(28),
    fontWeight: FontWeight.bold,
    color: Colors.black,
    height: 1.5);

const defaultDuration = Duration(milliseconds: 250);

final RegExp emailValidatorRegExp =
    RegExp(r"^[a-zA-Z0-9.]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
const String EmailNullError = "Please Enter your email";
const String InvalidEmailError = "Please Enter Valid Email";
const String PassNullError = "Please Enter your password";
const String ShortPassError = "Password is too short";
const String MatchPassError = "Passwords don't match";
const String NamelNullError = "Please Enter your name";
const String PhoneNumberNullError = "Please Enter your phone number";
const String AddressNullError = "Please Enter your address";

final otpInputDecoration = InputDecoration(
    contentPadding:
        EdgeInsets.symmetric(vertical: getProportionScreenWidth(15)),
    border: outlineInputBorder(),
    focusedBorder: outlineInputBorder(),
    enabledBorder: outlineInputBorder());

OutlineInputBorder outlineInputBorder() {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(getProportionScreenWidth(15)),
    borderSide: const BorderSide(color: TextColor),
  );
}
