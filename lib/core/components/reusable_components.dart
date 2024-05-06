import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

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
    required Color borderColor,
    Widget? prefixIcon,
    Widget? suffixIcon,
    TextEditingController? controller,
    required double height,
    double radius = 0,
    bool isPassword = false,
    TextStyle? textStyle,
    EdgeInsetsGeometry? contentPadding,
    String? Function(String?)? onValidate}) {
  return SizedBox(
    height: height,
    child: TextFormField(
      validator: onValidate,
      style: textStyle,
      obscureText: isPassword,
      obscuringCharacter: '*',
      cursorColor: AppColor.primaryColor,
      controller: controller,
      decoration: InputDecoration(
        contentPadding: contentPadding,
        hintText: hintText,
        hintStyle: hintStyle,
        filled: true,
        fillColor: AppColor.whiteColor,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius),
          borderSide: BorderSide(color: borderColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius),
          borderSide: BorderSide(color: borderColor),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius),
          borderSide: BorderSide(color: borderColor),
        ), errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(radius),
          borderSide: BorderSide(color: Colors.red),
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
    BorderRadiusGeometry? borderRadius,
    EdgeInsetsGeometry? padding}) {
  return Container(
    padding: padding,
    width: width,
    height: height,
    decoration: BoxDecoration(borderRadius: borderRadius, color: color),
    child: Center(child: child),
  );
}

AppBar customAppBar(
    {required BuildContext context,
    int cartItemsCount = 0,
    double? formFieldWidth,
    bool leading = false,
    bool isProfile = false}) {
  var name = CacheHelper.getData('name');
  var email = CacheHelper.getData('email');
  return AppBar(
    automaticallyImplyLeading: false,
    elevation: 0,
    leadingWidth: 25,
    leading: leading
        ? Padding(
            padding: const EdgeInsets.only(top: 38.0, left: 10),
            child: InkWell(
              onTap: () => Navigator.pop(context),
              child: const Icon(Icons.arrow_back, color: AppColor.primaryColor),
            ),
          )
        : null,
    backgroundColor: AppColor.whiteColor,
    toolbarHeight: 95.h,
    title: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      SvgPicture.asset(AppImages.routeSvg, width: 66.w, height: 22.h),
      SizedBox(height: 18.h),
      isProfile
          ? Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Welcome, $name',
                  style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
                ),
                SizedBox(
                  height: 8.h,
                ),
                Text(
                  '$email',
                  style: AppStyles.bodyM.copyWith(
                      color: AppColor.textColor.withOpacity(.6),
                      fontSize: 14.sp),
                )
              ],
            )
          : Row(
              children: [
                SizedBox(width: 14.w),
                SizedBox(
                  width: formFieldWidth,
                  child: customTextFormField(
                      height: 50.h,
                      hintStyle: AppStyles.bodyS.copyWith(
                          color: AppColor.textColor.withOpacity(.6),
                          fontSize: 14),
                      hintText: AppStrings.searchHint,
                      borderColor: AppColor.primaryColor,
                      prefixIcon: const ImageIcon(
                        AssetImage(AppImages.search),
                        size: 21,
                        color: AppColor.primaryColor,
                      ),
                      radius: 25),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, AppRoutesName.cart);
                  },
                  child: Badge(
                    label: Text(cartItemsCount.toString()),
                    child: const ImageIcon(
                      AssetImage(AppImages.cart),
                      size: 24,
                      color: AppColor.primaryColor,
                    ),
                  ),
                ),
              ],
            )
    ]),
  );
}
