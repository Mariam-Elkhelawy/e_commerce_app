import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/forget_password/presentation/widgets/code_digit_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class VerifyEmailScreen extends StatelessWidget {
  const VerifyEmailScreen({super.key});
  @override
  Widget build(BuildContext context) {
    var email = ModalRoute.of(context)!.settings.arguments as String;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: AppColor.whiteColor,
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: Column(
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
            Text(
              'Enter Verification Code',
              style: AppStyles.bodyL.copyWith(color: AppColor.blackHintColor),
            ),
            SizedBox(height: 12.h),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'we have send the code to',
                    style: AppStyles.bodyS
                        .copyWith(color: AppColor.suffixGrey, fontSize: 14.sp),
                  ),
                  TextSpan(
                    text: " mariam@gmail.com",
                    style: AppStyles.bodyS
                        .copyWith(fontSize: 14.sp, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 32.h,
            ),
            Align(
                alignment: Alignment.center,
                child: Image.asset(
                  AppImages.enterOtp,
                  width: 450,
                  height: 260,
                )),
            SizedBox(
              height: 32.h,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CodeDigitField(),
                CodeDigitField(),
                CodeDigitField(),
                CodeDigitField(),
                CodeDigitField(),
              ],
            ),
            SizedBox(
              height: 40.h,
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, AppRoutesName.newPassword);
              },
              child: customButton(
                  borderRadius: BorderRadius.circular(25.r),
                  color: AppColor.primaryColor,
                  child: Text(
                    'Verify',
                    style: AppStyles.bodyM,
                  ),
                  padding: EdgeInsets.all(16.r),
                  height: 55.h),
            ),
          ],
        ),
      ),
    );
  }
}
