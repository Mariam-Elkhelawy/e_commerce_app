import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditPasswordWidget extends StatelessWidget {
  const EditPasswordWidget(
      {super.key,
      required this.isPasswordShown,
      required this.hintText,
      required this.onIconTapped,
      required this.myController});
  final bool isPasswordShown;
  final String hintText;
  final VoidCallback onIconTapped;
  final TextEditingController myController;

  @override
  Widget build(BuildContext context) {
    return customTextFormField(
        controller: myController,
        borderColor: AppColor.primaryColor.withOpacity(.6),
        height: 55.h,
        suffixIcon: IconButton(
          icon: Icon(isPasswordShown ? Icons.visibility : Icons.visibility_off,
              color: AppColor.suffixGrey),
          onPressed: () {
            onIconTapped();
          },
        ),
        hintText: hintText,
        hintStyle: AppStyles.bodyS.copyWith(color: AppColor.suffixGrey),
        isPassword: isPasswordShown,
        radius: 10.r);
  }
}
