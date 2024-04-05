import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignUpScreen extends StatelessWidget {
  SignUpScreen({super.key});
  TextEditingController fullNameController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Padding(
                padding:
                    EdgeInsetsDirectional.fromSTEB(95.w,85.h,95.w,45.h),
                child: Image.asset(AppImages.routeLogo,
                    width: 237.w, height: 71.h),
              ),
              Text(
                AppStrings.fullName,
                style: AppStyles.bodyM,
              ),
              SizedBox(height: 24.h),
              customTextFormField(
                  hintText: AppStrings.fullNameHint,
                  hintStyle: AppStyles.bodyS,
                  borderRadius: BorderRadius.circular(15),
                  borderColor: AppColor.whiteColor,
                  controller: fullNameController),
              SizedBox(height: 32.h),
              Text(
                AppStrings.mobile,
                style: AppStyles.bodyM,
              ),
              SizedBox(height: 24.h),
              customTextFormField(
                  hintText: AppStrings.mobileHint,
                  hintStyle: AppStyles.bodyS,
                  borderRadius: BorderRadius.circular(15),
                  borderColor: AppColor.whiteColor,
                  controller: mobileController),
              SizedBox(height: 32.h),
              Text(
                AppStrings.email,
                style: AppStyles.bodyM,
              ),
              SizedBox(height: 24.h),
              customTextFormField(
                  hintText: AppStrings.emailHint,
                  hintStyle: AppStyles.bodyS,
                  borderRadius: BorderRadius.circular(15),
                  borderColor: AppColor.whiteColor,
                  controller: emailController),
              SizedBox(height: 32.h),
              Text(
                AppStrings.password,
                style: AppStyles.bodyM,
              ),
              SizedBox(height: 24.h),
              customTextFormField(
                hintText: AppStrings.passwordHint,
                hintStyle: AppStyles.bodyS,
                borderRadius: BorderRadius.circular(15),
                borderColor: AppColor.whiteColor,
                controller: passwordController,
                suffixIcon: Icon(
                  Icons.visibility_off_outlined,
                  color: AppColor.suffixGrey,
                ),
              ),
              SizedBox(height: 56.h),
              InkWell(
                onTap: () {
                  Navigator.pushNamedAndRemoveUntil(
                      context, AppRoutesName.home, (route) => false);
                },
                child: customButton(
                  borderRadius: BorderRadius.circular(15),
                  color: AppColor.whiteColor,
                  width: 398.w,
                  height: 64.h,
                  child: Text(
                    AppStrings.signup,
                    style: AppStyles.textButton
                        .copyWith(color: AppColor.primaryColor),
                  ),
                ),
              ),
              SizedBox(height: 89.h),
            ],
          ),
        ),
      ),
    );
  }
}
