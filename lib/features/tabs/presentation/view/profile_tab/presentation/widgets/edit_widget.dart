import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditWidget extends StatelessWidget {
  const EditWidget(
      {super.key, required this.hintText, required this.aboveText});
  final String hintText;
  final String aboveText;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 24.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            aboveText,
            style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
          ),
          SizedBox(
            height: 16.h,
          ),
          customTextFormField(
            borderColor: AppColor.primaryColor.withOpacity(.3),
            height: 55.h,
            radius: 15.r,
            hintText: hintText,
            hintStyle: AppStyles.bodyM
                .copyWith(color: AppColor.textColor, fontSize: 14.sp),
            suffixIcon: const ImageIcon(
              AssetImage(AppImages.edit),
              color: AppColor.primaryColor,
            ),
          )
        ],
      ),
    );
  }
}
