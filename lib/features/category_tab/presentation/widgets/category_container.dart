import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoryContainer extends StatelessWidget {
   CategoryContainer({super.key, required this.isSelected,required this.categoryName,required this.onCategorySelected});
  final bool isSelected;
  final String categoryName;
  VoidCallback onCategorySelected;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onCategorySelected();
      },
      child: Container(
        color: isSelected ? AppColor.whiteColor : AppColor.categoryContainerColor,
        height: 85.h,
        child: Padding(
          padding:  EdgeInsets.only(left:isSelected? 5.w:7.w,top: 5.h),
          child: Row(
            children: [
              Visibility(
                visible: isSelected,
                child: Container(
                  width: 7.w,
                  height: 72.h,
                  decoration: BoxDecoration(
                    color: AppColor.primaryColor,
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                ),
              ),
              if(isSelected)SizedBox(width: 5.w),
              SizedBox(
                child: Text(
                      categoryName,
                  style: AppStyles.generalText.copyWith(
                      fontWeight: FontWeight.w700, fontSize: 14),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
