import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/features/layout_screen.dart';
import 'package:e_commerce_app/features/login/presentation/pages/login_screen.dart';
import 'package:e_commerce_app/features/signUp/presentation/pages/signUp_screen.dart';
import 'package:e_commerce_app/features/splash_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      // case AppRoutesName.splash:
      //   return MaterialPageRoute(
      //     builder: (context) => const SplashScreen(),
      //     settings: settings
      //   );
      case AppRoutesName.login:
        return MaterialPageRoute(
          builder: (context) => LoginScreen(),
            settings: settings
        );
      case AppRoutesName.signup:
        return MaterialPageRoute(
          builder: (context) => SignUpScreen(),
            settings: settings
        );

      case AppRoutesName.layout:
        return MaterialPageRoute(
          builder: (context) => const LayoutScreen(),
            settings: settings

        );
      default:
        return MaterialPageRoute(
          builder: (context) => unDefinedRoute(),
            settings: settings
        );
    }
  }
}
