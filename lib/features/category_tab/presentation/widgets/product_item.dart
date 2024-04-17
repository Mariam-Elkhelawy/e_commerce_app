import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class ProductItem extends StatelessWidget {
  const ProductItem({super.key, required this.data, required this.index});
  final List<Data>? data;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: AppColor.primaryColor),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(15.r),
                  topRight: Radius.circular(15.r),
                ),
                child: AspectRatio(
                  aspectRatio: 1.38,
                  child: CachedNetworkImage(
                    imageUrl: data?[index].imageCover ?? 'Image',
                    fit: BoxFit.cover,
                    progressIndicatorBuilder:
                        (context, url, downloadProgress) =>
                            CircularProgressIndicator(
                                value: downloadProgress.progress),
                    errorWidget: (context, url, error) =>
                        const Icon(Icons.image_not_supported_outlined),
                  ),
                ),
              ),
              Positioned(
                top: 8.h,
                left: 150.w,
                child: Container(
                  width: 30.w,
                  height: 30.h,
                  decoration: const BoxDecoration(
                      color: AppColor.whiteColor, shape: BoxShape.circle),
                  child: SvgPicture.asset(
                    AppImages.fav,
                    width: 24.w,
                    height: 24.h,
                    color: AppColor.primaryColor,
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.0.h, right: 8.w, left: 8.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  data?[index].title ?? 'Title',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.generalText.copyWith(fontSize: 14),
                ),
                Text(
                  data?[index].description ?? 'Description',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.start,
                  style: AppStyles.generalText.copyWith(fontSize: 14),
                ),
                SizedBox(height: 8.h),
                Text(
                  ' EGP ${data?[index].price ?? 00.00}',
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.start,
                  style: AppStyles.generalText.copyWith(fontSize: 14),
                ),
                SizedBox(height: 8.h),
                Row(
                  children: [
                    Text(
                      AppStrings.review,
                      style: AppStyles.generalText.copyWith(fontSize: 12),
                    ),
                    SizedBox(width: 4.w),
                    Text(
                      '(${data?[index].ratingsAverage})',
                      style: AppStyles.generalText.copyWith(fontSize: 12),
                    ),
                    SizedBox(width: 4.w),
                    Icon(
                      Icons.star,
                      color: AppColor.starColor,
                      size: 15,
                    ),
                    const Spacer(),
                    const Icon(Icons.add_circle,
                        color: AppColor.primaryColor, size: 30)
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
