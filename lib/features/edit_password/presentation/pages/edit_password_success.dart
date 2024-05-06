import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditPasswordSuccess extends StatelessWidget {
  const EditPasswordSuccess({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.whiteColor,
      body: Column(
        children: [
          SizedBox(height: 100.h),
          Text(
            AppStrings.passwordEditSuccess,
            style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
          ),
          SizedBox(height: 30.h),
          Image.asset(AppImages.editPasswordSuccess),
          SizedBox(height: 75.h),
          InkWell(
            onTap: () {
              Navigator.pushNamedAndRemoveUntil(
                  context, AppRoutesName.login, (route) => false);
            },
            child: customButton(
              borderRadius: BorderRadius.circular(15),
              color: AppColor.primaryColor,
              width: 265.w,
              height: 60.h,
              child: Text(
                AppStrings.loginBack,
                style:
                    AppStyles.textButton.copyWith(color: AppColor.whiteColor),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
