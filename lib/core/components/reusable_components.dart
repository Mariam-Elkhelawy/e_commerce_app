import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget unDefinedRoute() {
  return const Scaffold(
    body: Center(
      child: Text('Route Name Not Found'),
    ),
  );
}

Widget customTextFormField(
    {String? hintText,
    TextStyle? hintStyle,
    required BorderRadius borderRadius,
    required Color borderColor,
    Widget? prefixIcon,
    Widget? suffixIcon,
      TextEditingController? controller}) {
  return SizedBox(
    height: 64.h,
    child: TextFormField(
      cursorColor: AppColor.primaryColor,
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: hintStyle,
        filled: true,
        fillColor: AppColor.whiteColor,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(
          borderRadius: borderRadius,
          borderSide: BorderSide(color: borderColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: borderRadius,
          borderSide: BorderSide(color: borderColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: borderRadius,
          borderSide: BorderSide(color: borderColor),
        ),
      ),
    ),
  );
}

Container customButton(
    {Widget? child,
    double? width,
    double? height,
    Color? color,
    BorderRadiusGeometry? borderRadius}) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(borderRadius: borderRadius, color: color),
    child: Center(child: child),
  );
}
