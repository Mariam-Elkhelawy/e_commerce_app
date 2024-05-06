import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetFavModel.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class FavItem extends StatelessWidget {
  const FavItem({super.key, required this.data});
  final DataFav data;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 115.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.r),
        border: Border.all(color: AppColor.primaryColor.withOpacity(.3)),
      ),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.r),
              border: Border.all(
                color: AppColor.primaryColor.withOpacity(.3),
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15.r),
              child: CachedNetworkImage(
                width: 120.w,
                height: 115.h,
                imageUrl: data.imageCover ?? 'Image',
                fit: BoxFit.cover,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    CircularProgressIndicator(value: downloadProgress.progress),
                errorWidget: (context, url, error) =>
                    const Icon(Icons.image_not_supported_outlined),
              ),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(left: 8.w, right: 8.w, bottom: 10.h, top: 12.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 150.w,
                  height: 20.h,
                  child: SingleChildScrollView(
                    child: Text(
                      data.title ?? 'Title',
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.start,
                      style: AppStyles.bodyM
                          .copyWith(color: AppColor.textColor, height: 1),
                    ),
                  ),
                ),
                SizedBox(height: 2.h),
                CachedNetworkImage(
                  imageUrl: data.brand?.image ?? 'Image',
                  height: 40.h,
                  width: 50.w,
                  fit: BoxFit.cover,
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      CircularProgressIndicator(
                          value: downloadProgress.progress),
                  errorWidget: (context, url, error) =>
                      const Icon(Icons.image_not_supported_outlined, size: 30),
                ),
                SizedBox(height: 1.h),
                Text(
                  'EGP ${data.price ?? 00.00}',
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(right: 16.0.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 8.0.h),
                  child: InkWell(
                    child: SvgPicture.asset(
                      AppImages.delete,
                      width: 24.w,
                      height: 24.h,
                      colorFilter:
                          ColorFilter.mode(AppColor.textColor, BlendMode.srcIn),
                    ),
                    onTap: () {
                      BlocProvider.of<HomeBloc>(context)
                          .add(DeleteFavItemEvent(data.id ?? ''));
                      BlocProvider.of<HomeBloc>(context)
                          .add(const GetFavEvent());
                    },
                  ),
                ),
                SizedBox(height: 36.h),
                InkWell(
                  onTap: () {
                    BlocProvider.of<HomeBloc>(context).add(
                      AddToCartEvent(data.id ?? ''),
                    );
                    BlocProvider.of<HomeBloc>(context).add(
                      const GetCartEvent(),
                    );
                  },
                  child: customButton(
                    padding: EdgeInsets.all(8.r),
                    color: AppColor.primaryColor,
                    height: 36.h,
                    borderRadius: BorderRadius.circular(15.r),
                    child: Center(
                      child: Text(
                        AppStrings.addToCart,
                        style: AppStyles.bodyM.copyWith(fontSize: 14.sp),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
