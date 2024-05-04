import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EditWidget extends StatelessWidget {
  const EditWidget(
      {super.key,
      required this.aboveText,
      this.isPassword = false,
      required this.onEditTap,
      required this.text});
  final String aboveText;
  final bool isPassword;
  final String text;
  final VoidCallback onEditTap;
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
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            height: 55.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.r),
              border: Border.all(
                color: AppColor.primaryColor.withOpacity(.3),
              ),
            ),
            child: Row(
              children: [
                Text(
                  !isPassword ? text : text.replaceAll(RegExp(r'.'), "*"),
                  style: AppStyles.bodyM
                      .copyWith(color: AppColor.textColor, fontSize: 14.sp),
                ),
                const Spacer(),
                InkWell(
                  onTap: () {
                    onEditTap();
                  },
                  child: const ImageIcon(
                    AssetImage(AppImages.edit),
                    color: AppColor.primaryColor,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
