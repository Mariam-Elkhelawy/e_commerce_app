import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/forget_password/presentation/bloc/forget_password_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ForgetPasswordBloc>(),
      child: BlocConsumer<ForgetPasswordBloc, ForgetPasswordState>(
          listener: (context, state) {
        if (state.forgetPasswordStatus == ScreenStatus.loading) {
          showDialog(
            context: context,
            builder: (context) {
              return const AlertDialog(
                title: Center(
                  child: CircularProgressIndicator(
                    color: AppColor.primaryColor,
                  ),
                ),
              );
            },
          );
        } else if (state.forgetPasswordStatus == ScreenStatus.success) {
          Navigator.pushNamed(context, AppRoutesName.verifyEmail,
              arguments: ForgetPasswordBloc.get(context).emailController.text);
        } else if (state.forgetPasswordStatus == ScreenStatus.failure) {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text(AppStrings.error),
                content: Text(state.forgetPasswordFailure?.message ?? ""),
              );
            },
          );
        }
      }, builder: (context, state) {
        return Scaffold(
          backgroundColor: AppColor.whiteColor,
          body: Padding(
            padding: EdgeInsets.all(16.r),
            child: SingleChildScrollView(
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
                  Image.asset(AppImages.enterEmail),
                  SizedBox(height: 24.h),
                  Text(
                    'Enter your email address to request a password reset .',
                    style: AppStyles.bodyS.copyWith(color: AppColor.suffixGrey),
                  ),
                  SizedBox(height: 24.h),
                  customTextFormField(
                    height: 58.h,
                    hintText: AppStrings.emailHint,
                    hintStyle: AppStyles.bodyS,
                    radius: 15,
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      color: AppColor.suffixGrey,
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 12.h, horizontal: 16.w),
                    borderColor: AppColor.primaryColor,
                  ),
                  // const Spacer(),
                  SizedBox(
                    height: 65.h,
                  ),
                  InkWell(
                    onTap: () {
                      ForgetPasswordBloc.get(context).add(
                          ForgetPasswordButtonEvent(
                              ForgetPasswordBloc.get(context)
                                  .emailController
                                  .text),);
                    },
                    child: customButton(
                        borderRadius: BorderRadius.circular(25.r),
                        color: AppColor.primaryColor,
                        child: Text(
                          'Send Verification Code',
                          style: AppStyles.bodyM,
                        ),
                        padding: EdgeInsets.all(16.r),
                        height: 55.h),
                  )
                ],
              ),
            ),
          ),
        );
      }),
    );
  }
}
