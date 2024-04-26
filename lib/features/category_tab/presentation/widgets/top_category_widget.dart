import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopCategoryWidget extends StatelessWidget {
  const TopCategoryWidget(
      {super.key,
      required this.categoryName,
      required this.imageUrl,
      required this.onTap});
  final String imageUrl;
  final String categoryName;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          categoryName,
          textAlign: TextAlign.start,
          style: AppStyles.generalText
              .copyWith(fontSize: 14, fontWeight: FontWeight.w700),
        ),
        SizedBox(height: 16.h),
        Stack(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.r),
              child: CachedNetworkImage(
                height: 95.h,
                width: 230.w,
                imageUrl: imageUrl,
                fit: BoxFit.cover,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    CircularProgressIndicator(value: downloadProgress.progress),
                errorWidget: (context, url, error) =>
                    const Icon(Icons.image_not_supported_outlined),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 8.0.h, left: 16.w, bottom: 8.h),
              child: Column(
                children: [
                  SizedBox(
                    height: 50.h,
                    width: 90.w,
                    child: Text(
                      categoryName,
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      style: AppStyles.generalText
                          .copyWith(fontSize: 16, fontWeight: FontWeight.w700),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      onTap();
                    },
                    child: Container(
                      width: 100.w,
                      height: 30.h,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.r),
                          color: AppColor.primaryColor),
                      child: Center(
                        child: Text(
                          AppStrings.shop,
                          style: AppStyles.generalText
                              .copyWith(color: AppColor.whiteColor),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
