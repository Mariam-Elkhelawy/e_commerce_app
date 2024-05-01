import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ActiveIcon extends StatelessWidget {
  const ActiveIcon({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.r),
      width: 40.w,
      height: 40.h,
      decoration: const BoxDecoration(
          color: AppColor.whiteColor, shape: BoxShape.circle),
      child: SvgPicture.asset(
        image,
        width: 24.w,
        height: 24.h,
        colorFilter:
        const ColorFilter.mode(AppColor.primaryColor, BlendMode.srcIn),
      ),
    );
  }
}
