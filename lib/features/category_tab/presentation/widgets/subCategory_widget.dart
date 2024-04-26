import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/home_tab/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SubCategoryWidget extends StatelessWidget {
  const SubCategoryWidget(
      {super.key, required this.categoryData, required this.subCategoryData});
  final Data categoryData;
  final DataCat subCategoryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 70.w,
          height: 70.h,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(5.r),
          ),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5.r),
              border: Border.all(
                color: AppColor.primaryColor.withOpacity(.3),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5.r),
              child: CachedNetworkImage(
                imageUrl: categoryData.image ?? 'Image',
                fit: BoxFit.cover,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    CircularProgressIndicator(value: downloadProgress.progress),
                errorWidget: (context, url, error) =>
                    const Icon(Icons.image_not_supported_outlined),
              ),
            ),
          ),
        ),
        SizedBox(height: 8.h),
        SizedBox(
          width: 70.w,
          child: Text(
            subCategoryData.name ?? '',
            textAlign: TextAlign.center,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: AppStyles.generalText,
          ),
        )
      ],
    );
  }
}
