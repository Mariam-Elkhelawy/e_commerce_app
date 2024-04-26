import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/e_commerce_app.dart';
import 'package:flutter/material.dart';

import 'config.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  CacheHelper.init();
  configureDependencies();
  runApp(const ECommerceApp());
}
