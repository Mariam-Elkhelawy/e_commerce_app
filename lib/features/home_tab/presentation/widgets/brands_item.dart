import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BrandsItem extends StatelessWidget {
  const BrandsItem({super.key, required this.data, required this.index});
  final List<Data>? data;
  final int index;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        border: Border.all(color: AppColor.primaryColor)
      ),
      child: Column(
        children: [
          ClipRRect(
            borderRadius:  BorderRadius.only(
              topLeft: Radius.circular(15.r),
              topRight: Radius.circular(15.r),
            ),
            child: CachedNetworkImage(
              imageUrl: data?[index].image ?? 'Image',
              width: 158.w,
              height: 122.h,
              fit: BoxFit.cover,
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                  CircularProgressIndicator(value: downloadProgress.progress),
              errorWidget: (context, url, error) =>
                  const Icon(Icons.image_not_supported_outlined),
            ),
          ),
          Text(
            data?[index].name ?? 'Name',
            maxLines: 2,
            overflow: TextOverflow.visible,
            textAlign: TextAlign.center,
            style: AppStyles.generalText.copyWith(fontSize: 14),
          )        ],
      ),
    );
  }
}
