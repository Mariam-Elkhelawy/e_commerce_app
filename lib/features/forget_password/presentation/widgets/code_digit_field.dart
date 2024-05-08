import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CodeDigitField extends StatelessWidget {
  const CodeDigitField({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 55.w,
      height: 55.h,
      child: TextFormField(
        style: AppStyles.bodyM
            .copyWith(fontSize: 24.sp, color: AppColor.primaryColor),
        keyboardType:
            const TextInputType.numberWithOptions(decimal: true, signed: false),
        inputFormatters: [
          LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.allow(
            RegExp(r'[0-9]'),
          ),
        ],
        textAlign: TextAlign.center,
        cursorColor: AppColor.primaryColor,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.all(7.r),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              width: .4,
              color: AppColor.suffixGrey,
            ),
            borderRadius: BorderRadius.circular(10.r),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide:
                const BorderSide(width: 1.5, color: AppColor.primaryColor),
            borderRadius: BorderRadius.circular(10.r),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              width: .4,
              color: AppColor.suffixGrey,
            ),
            borderRadius: BorderRadius.circular(10.r),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(width: 1.5, color: Colors.red),
            borderRadius: BorderRadius.circular(10.r),
          ),
        ),
        onChanged: (value) {
          if (value.length == 1) {
            FocusScope.of(context).nextFocus();
          }
        },
      ),
    );
  }
}
