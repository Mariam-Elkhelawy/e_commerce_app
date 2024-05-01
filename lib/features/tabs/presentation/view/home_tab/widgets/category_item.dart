import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../data/models/GetAllBrandsModel.dart';

class CategoryItem extends StatelessWidget {
  const CategoryItem({super.key, required this.data, required this.index,required this.onTap});
  final List<Data>? data;
  final int index;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap();
      },
      child: Column(
        children: [
          CachedNetworkImage(
            imageUrl: data?[index].image ?? 'Image',
            imageBuilder: (context, imageProvider) => Container(
              width: 100.w,
              height: 100.h,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                image: DecorationImage(image: imageProvider, fit: BoxFit.cover),
              ),
            ),
            progressIndicatorBuilder: (context, url, downloadProgress) =>
                CircularProgressIndicator(value: downloadProgress.progress),
            errorWidget: (context, url, error) =>
                const Icon(Icons.image_not_supported_outlined),
          ),
          SizedBox(
            height: 8.h,
          ),
          SizedBox(
            width: 90.w,
            child: Text(
              data?[index].name ?? 'Name',
              maxLines: 2,
              overflow: TextOverflow.visible,
              textAlign: TextAlign.center,
              style: AppStyles.generalText,
            ),
          )
        ],
      ),
    );
  }
}
