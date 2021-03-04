import 'package:flutter/material.dart';
import 'package:my_app/screen/splash/sign_in/sign_in_screen.dart';
import 'package:my_app/screen/splash/splash_screen.dart';

// we use name route
// all our routes will be avalible here
final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  SignInScreen.routeName: (context) => SignInScreen(),
};