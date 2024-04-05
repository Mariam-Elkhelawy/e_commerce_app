import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, AppRoutesName.login);
    });
    return Image.asset(
      "assets/images/splash.png",
      fit: BoxFit.fill,
    );
  }
}
