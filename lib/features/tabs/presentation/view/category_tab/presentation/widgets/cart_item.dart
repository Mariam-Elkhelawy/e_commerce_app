import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../data/models/GetCartModel.dart';

class CartItem extends StatelessWidget {
  const CartItem({super.key, required this.data, required this.index});
  final Data data;
  final int index;
  @override
  Widget build(BuildContext context) {
    var counter = data.products?[index].count ?? 1;
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
                imageUrl: data.products?[index].product?.imageCover ?? 'Image',
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
                  width: 128.w,
                  height: 20.h,
                  child: SingleChildScrollView(
                    child: Text(
                      data.products?[index].product?.title ?? 'Title',
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.start,
                      style: AppStyles.bodyM
                          .copyWith(color: AppColor.textColor, height: 1),
                    ),
                  ),
                ),
                SizedBox(height: 2.h),
                CachedNetworkImage(
                  imageUrl:
                      data.products?[index].product?.brand?.image ?? 'Image',
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
                  'EGP ${data.products?[index].price ?? 00.00}',
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 7.0.h),
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
                      BlocProvider.of<HomeBloc>(context).add(
                          DeleteCartItemEvent(
                              data.products?[index].product?.id ?? ''));
                      BlocProvider.of<HomeBloc>(context).add(const GetCartEvent());
                    },
                  ),
                ),
                SizedBox(height: 30.h),
                Container(
                  width: 122.w,
                  height: 42.h,
                  padding:
                      EdgeInsets.symmetric(horizontal: 16.w, vertical: 8.h),
                  decoration: BoxDecoration(
                    color: AppColor.primaryColor,
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: () {
                          if (counter > 1) {
                            BlocProvider.of<HomeBloc>(context).add(
                              UpdateCartItemEvent(
                                  data.products?[index].product?.id ?? '',
                                  --counter),
                            );
                          }
                        },
                        child: Icon(
                          Icons.remove_circle_outline_outlined,
                          size: 26.r,
                          color: AppColor.whiteColor,
                        ),
                      ),
                      Text(
                        "$counter",
                        style: AppStyles.bodyM,
                      ),
                      InkWell(
                        onTap: () {
                          BlocProvider.of<HomeBloc>(context).add(
                            UpdateCartItemEvent(
                                data.products?[index].product?.id ?? '',
                                ++counter),
                          );                        },
                        child: Icon(
                          Icons.add_circle_outline_outlined,
                          color: AppColor.whiteColor,
                          size: 26.r,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
