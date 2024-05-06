import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/features/edit_password/presentation/pages/edit_password_screen.dart';
import 'package:e_commerce_app/features/edit_password/presentation/pages/edit_password_success.dart';
import 'package:e_commerce_app/features/layout_screen.dart';
import 'package:e_commerce_app/features/login/presentation/pages/login_screen.dart';
import 'package:e_commerce_app/features/signUp/presentation/pages/signUp_screen.dart';
import 'package:e_commerce_app/features/splash_screen.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/pages/cart_screen.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/pages/product_details_screen.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/pages/product_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static Route onGenerate(RouteSettings settings) {
    switch (settings.name) {
      case AppRoutesName.splash:
        return MaterialPageRoute(
            builder: (context) => const SplashScreen(), settings: settings);
      case AppRoutesName.login:
        return MaterialPageRoute(
            builder: (context) => LoginScreen(), settings: settings);
      case AppRoutesName.signup:
        return MaterialPageRoute(
            builder: (context) => SignUpScreen(), settings: settings);
      case AppRoutesName.layout:
        return MaterialPageRoute(
            builder: (context) => const LayoutScreen(), settings: settings);
      case AppRoutesName.details:
        return MaterialPageRoute(
            builder: (context) => const ProductDetailsScreen(),
            settings: settings);
      case AppRoutesName.product:
        return MaterialPageRoute(
            builder: (context) => const ProductScreen(), settings: settings);
      case AppRoutesName.cart:
        return MaterialPageRoute(
            builder: (context) => const CartScreen(), settings: settings);
      case AppRoutesName.editPassword:
        return MaterialPageRoute(
            builder: (context) => EditPasswordScreen(), settings: settings);
      case AppRoutesName.editPasswordSuccess:
        return MaterialPageRoute(
            builder: (context) => const EditPasswordSuccess(), settings: settings);
      default:
        return MaterialPageRoute(
            builder: (context) => unDefinedRoute(), settings: settings);
    }
  }
}
