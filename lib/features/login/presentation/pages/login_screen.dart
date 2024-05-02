import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/login/data/datasources/remote/login_remote_ds_implment.dart';
import 'package:e_commerce_app/features/login/data/repository/login_repo_implment.dart';
import 'package:e_commerce_app/features/login/domain/usecases/login_usecase.dart';
import 'package:e_commerce_app/features/login/presentation/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => LoginBloc(
        LoginUseCase(
          LoginRepoImplementation(
            LoginRemoteDSImplementation(),
          ),
        ),
      ),
      child: BlocConsumer<LoginBloc, LoginState>(
        listener: (context, state) {
          if (state.screenStatus == ScreenStatus.loading) {
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
          } else if (state.screenStatus == ScreenStatus.success) {
            Navigator.pushNamedAndRemoveUntil(
              context,
              AppRoutesName.layout,
              (route) => false,
            );
          } else if (state.screenStatus == ScreenStatus.failure) {
            showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  title: const Text(AppStrings.error),
                  content: Text(state.failures?.message ?? ""),
                );
              },
            );
          }
        },
        builder: (context, state) {
          var bloc = BlocProvider.of<LoginBloc>(context);
          return Scaffold(
            backgroundColor: AppColor.primaryColor,
            body: Padding(
              padding: EdgeInsets.all(16.r),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: 95.0.w, vertical: 86.h),
                      child: Image.asset(AppImages.routeLogo,
                          width: 237.w, height: 71.h),
                    ),
                    Text(
                      AppStrings.welcome,
                      style: AppStyles.bodyL,
                    ),
                    Text(
                      AppStrings.emailSignIn,
                      style: AppStyles.bodyM
                          .copyWith(fontWeight: FontWeight.w300, fontSize: 16),
                    ),
                    SizedBox(height: 40.h),
                    Text(
                      AppStrings.userName,
                      style: AppStyles.bodyM,
                    ),
                    SizedBox(height: 24.h),
                    customTextFormField(
                        height: 64.h,
                        hintText: AppStrings.userNameHint,
                        hintStyle: AppStyles.bodyS,
                        radius: 15,
                        borderColor: AppColor.whiteColor,
                        controller: nameController),
                    SizedBox(height: 32.h),
                    Text(
                      AppStrings.password,
                      style: AppStyles.bodyM,
                    ),
                    SizedBox(height: 24.h),
                    customTextFormField(
                      height: 64.h,
                      hintText: AppStrings.passwordHint,
                      hintStyle: AppStyles.bodyS,
                      radius: 15,
                      borderColor: AppColor.whiteColor,
                      controller: passwordController,
                      suffixIcon: Icon(
                        Icons.visibility_off_outlined,
                        color: AppColor.suffixGrey,
                      ),
                    ),
                    SizedBox(height: 16.h),
                    Text(
                      AppStrings.forgotPassword,
                      textAlign: TextAlign.end,
                      style:
                          AppStyles.bodyM.copyWith(fontWeight: FontWeight.w400),
                    ),
                    SizedBox(height: 56.h),
                    InkWell(
                      onTap: () {
                        bloc.add(
                          LoginButtonEvent(
                              nameController.text, passwordController.text),
                        );
                      },
                      child: customButton(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColor.whiteColor,
                        width: 398.w,
                        height: 64.h,
                        child: Text(
                          AppStrings.login,
                          style: AppStyles.textButton
                              .copyWith(color: AppColor.primaryColor),
                        ),
                      ),
                    ),
                    SizedBox(height: 32.h),
                    InkWell(
                      onTap: () {
                        Navigator.pushNamedAndRemoveUntil(
                            context, AppRoutesName.signup, (route) => false);
                      },
                      child: Text(
                        AppStrings.createAccount,
                        style: AppStyles.bodyM,
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
