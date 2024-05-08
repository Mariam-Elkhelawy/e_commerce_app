import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NewPasswordScreen extends StatelessWidget {
  const NewPasswordScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.whiteColor,
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 55.h),
            Align(
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Container(
                    width: 50.h,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(15.r),
                    ),
                    child: Center(
                      child: IconButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        icon: const Icon(
                          Icons.arrow_back_ios_new,
                          color: AppColor.whiteColor,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 22.w),
                  Text(
                    'Reset Password',
                    style: AppStyles.bodyL
                        .copyWith(color: AppColor.blackHintColor),
                  ),
                ],
              ),
            ),
            SizedBox(height: 40.h),
            Align(
              alignment: Alignment.center,
              child: Text(
                'Create a new password',
                style: AppStyles.bodyL.copyWith(color: AppColor.blackHintColor),
              ),
            ),
            SizedBox(height: 12.h),
            SizedBox(height: 32.h),
            Text(
              AppStrings.password,
              style: AppStyles.bodyM.copyWith(color: AppColor.primaryColor),
            ),
            SizedBox(height: 8.h),
            customTextFormField(
              isPassword: true,
              height: 65.h,
              hintText: AppStrings.newPassword,
              hintStyle: AppStyles.bodyS,
              contentPadding:
                  EdgeInsets.symmetric(vertical: 12.h, horizontal: 16.w),
              radius: 15,
              borderColor: AppColor.primaryColor,
              suffixIcon: Icon(
                Icons.visibility_off_outlined,
                color: AppColor.suffixGrey,
              ),
            ),
            SizedBox(height: 16.h),
            Text(
              AppStrings.confirmPassword,
              style: AppStyles.bodyM.copyWith(color: AppColor.primaryColor),
            ),
            SizedBox(height: 8.h),
            customTextFormField(
              isPassword: true,
              height: 65.h,
              contentPadding:
                  EdgeInsets.symmetric(vertical: 12.h, horizontal: 16.w),
              hintText: AppStrings.newPasswordRe,
              hintStyle: AppStyles.bodyS,
              radius: 15,
              borderColor: AppColor.primaryColor,
              suffixIcon: Icon(
                Icons.visibility_off_outlined,
                color: AppColor.suffixGrey,
              ),
            ),
            SizedBox(
              height: 32.h,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, AppRoutesName.editPasswordSuccess,arguments: true);
              },
              child: customButton(
                  borderRadius: BorderRadius.circular(25.r),
                  color: AppColor.primaryColor,
                  child: Text(
                    'Reset Password',
                    style: AppStyles.bodyM,
                  ),
                  padding: EdgeInsets.all(16.r),
                  height: 55.h),
            )
          ],
        ),
      ),
    );
  }
}
