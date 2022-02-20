import 'package:flutter/widgets.dart';
import 'package:test1/screens/forgot_password/forgot_password_screen.dart';
import 'package:test1/screens/home/home_screen.dart';
import 'package:test1/screens/login_success/login_success_screen.dart';
import 'package:test1/screens/sign_in/sign_in_screen.dart';
import 'package:test1/screens/splash/splash_screen.dart';


final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName:(context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  HomeScreen.routeName : (context) => const HomeScreen()
};