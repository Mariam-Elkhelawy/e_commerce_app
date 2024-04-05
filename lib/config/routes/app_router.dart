import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/features/home/presentation/pages/home_screen.dart';
import 'package:e_commerce_app/features/login/presentation/pages/login_screen.dart';
import 'package:e_commerce_app/features/signUp/presentation/pages/signUp_screen.dart';
import 'package:e_commerce_app/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutesName.splash:
        return MaterialPageRoute(
          builder: (context) => const SplashScreen(),
        );
      case AppRoutesName.login:
        return MaterialPageRoute(
          builder: (context) => LoginScreen(),
        );case AppRoutesName.signup:
        return MaterialPageRoute(
          builder: (context) => SignUpScreen(),
        );
      case AppRoutesName.home:
        return MaterialPageRoute(
          builder: (context) => HomeScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => unDefinedRoute(),
        );
    }
  }
}
