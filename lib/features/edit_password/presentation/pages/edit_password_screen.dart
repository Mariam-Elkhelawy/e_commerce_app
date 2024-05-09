import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/edit_password/presentation/bloc/edit_password_bloc.dart';
import 'package:e_commerce_app/features/edit_password/presentation/widgets/edit_password_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditPasswordScreen extends StatelessWidget {
  EditPasswordScreen({super.key});
  bool isCurrentShown = false;
  bool isNewShown = false;
  bool isNewReShown = false;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<EditPasswordBloc>(),
      child: BlocConsumer<EditPasswordBloc, EditPasswordState>(
          listener: (context, state) {
        if (state.showCurrentPassword == true) {
          isCurrentShown = true;
        }
        if (state.hideCurrentPassword == true) {
          isCurrentShown = false;
        }
        if (state.showNewPassword == true) {
          isNewShown = true;
        }
        if (state.hideNewPassword == true) {
          isNewShown = false;
        }
        if (state.showNewPasswordRe == true) {
          isNewReShown = true;
        }
        if (state.hideNewPasswordRe == true) {
          isNewReShown = false;
        }
        // if (state.editPasswordStatus == ScreenStatus.loading) {
        //   showDialog(
        //     barrierDismissible: false,
        //     context: context,
        //     builder: (context) => const PopScope(
        //       canPop: false,
        //       child: AlertDialog(
        //         backgroundColor: Colors.transparent,
        //         elevation: 0,
        //         title: Center(
        //           child: CircularProgressIndicator()
        //         ),
        //       ),
        //     ),
        //   );
        // }
        if (state.editPasswordStatus == ScreenStatus.failure) {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: const Text(AppStrings.error),
                content: Text(state.editPasswordFailure?.message ?? ""),
              );
            },
          );
        }
      }, builder: (context, state) {
        return Form(
          key: EditPasswordBloc.get(context).formKey,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: AppColor.whiteColor,
            ),
            body: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(16.r),
                child: Column(
                  children: [
                    SizedBox(
                      height: 25.h,
                    ),
                    Image.asset(
                      AppImages.editPassword,
                      height: 300.h,
                    ),
                    SizedBox(height: 40.h),
                    EditPasswordWidget(
                      myController: EditPasswordBloc.get(context)
                          .currentPasswordController,
                      isPasswordShown: state.showCurrentPassword,
                      hintText: AppStrings.currentPassword,
                      onIconTapped: () {
                        if (state.showCurrentPassword) {
                          EditPasswordBloc.get(context)
                              .add(const ShowCurrentPasswordEvent());
                        } else {
                          EditPasswordBloc.get(context)
                              .add(const HideCurrentPasswordEvent());
                        }
                      },
                    ),
                    SizedBox(height: 16.h),
                    EditPasswordWidget(
                      myController:
                          EditPasswordBloc.get(context).newPasswordController,
                      isPasswordShown: state.showNewPassword,
                      hintText: AppStrings.newPassword,
                      onIconTapped: () {
                        if (state.showNewPassword) {
                          EditPasswordBloc.get(context)
                              .add(const ShowNewPasswordEvent());
                        } else {
                          EditPasswordBloc.get(context)
                              .add(const HideNewPasswordEvent());
                        }
                      },
                    ),
                    SizedBox(height: 16.h),
                    EditPasswordWidget(
                      myController:
                          EditPasswordBloc.get(context).rePasswordController,
                      isPasswordShown: state.showNewPasswordRe,
                      hintText: AppStrings.newPasswordRe,
                      onIconTapped: () {
                        if (state.showNewPasswordRe) {
                          EditPasswordBloc.get(context)
                              .add(const ShowNewPasswordReEvent());
                        } else {
                          EditPasswordBloc.get(context)
                              .add(const HideNewPasswordReEvent());
                        }
                      },
                    ),
                    SizedBox(height: 100.h),
                    InkWell(
                      onTap: () async {
                        if (EditPasswordBloc.get(context)
                                .formKey
                                .currentState!
                                .validate() &&
                            EditPasswordBloc.get(context)
                                    .newPasswordController
                                    .text ==
                                EditPasswordBloc.get(context)
                                    .rePasswordController
                                    .text) {
                          EditPasswordBloc.get(context).add(
                              EditPasswordButtonEvent(
                                  EditPasswordBloc.get(context)
                                      .currentPasswordController
                                      .text,
                                  EditPasswordBloc.get(context)
                                      .newPasswordController
                                      .text,
                                  EditPasswordBloc.get(context)
                                      .rePasswordController
                                      .text));
                          Navigator.pushNamed(
                              context, AppRoutesName.editPasswordSuccess,arguments: false);
                        } else if (EditPasswordBloc.get(context)
                                .newPasswordController
                                .text !=
                            EditPasswordBloc.get(context)
                                .rePasswordController
                                .text) {
                          showDialog(
                            context: context,
                            builder: (context) {
                              return AlertDialog(
                                title: const Text(AppStrings.error),
                                content: const Text(AppStrings.notMatch),
                                actions: [
                                  ElevatedButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: const Text('Cancel'))
                                ],
                              );
                            },
                          );
                        }
                      },
                      child: customButton(
                        borderRadius: BorderRadius.circular(15),
                        color: AppColor.primaryColor,
                        width: 265.w,
                        height: 60.h,
                        child: Text(
                          AppStrings.changePassword,
                          style: AppStyles.textButton
                              .copyWith(color: AppColor.whiteColor),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
