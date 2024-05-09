import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../data/models/GetAllProductsModel.dart';

class ProductItem extends StatelessWidget {
  const ProductItem(
      {super.key,
      required this.data,
      required this.index,
      this.isHome = false,
      required this.isFav});
  final List<Data>? data;
  final int index;
  final bool isHome;
  final bool isFav;
  @override
  Widget build(BuildContext context) {
    if (data?[index].priceAfterDiscount == 0) {
      data?[index].priceAfterDiscount = data?[index].price;
    }
    return InkWell(
      onTap: () {
        Navigator.pushNamed(context, AppRoutesName.details,
            arguments: data?[index]);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
              color: isHome
                  ? AppColor.primaryColor
                  : AppColor.primaryColor.withOpacity(.3),
              width: isHome ? 1 : 2),
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
                    aspectRatio: 1.15,
                    child: CachedNetworkImage(
                      imageUrl: data?[index].imageCover ?? 'Image',
                      fit: BoxFit.cover,
                      progressIndicatorBuilder:
                          (context, url, downloadProgress) => Center(
                        child: CircularProgressIndicator(
                            value: downloadProgress.progress),
                      ),
                      errorWidget: (context, url, error) =>
                          const Icon(Icons.image_not_supported_outlined),
                    ),
                  ),
                ),
                Positioned(
                  top: 8.h,
                  left: isHome ? 135.w : 140.w,
                  child: InkWell(
                    onTap: () {
                      print(isFav);
                      if (!isFav) {
                        BlocProvider.of<HomeBloc>(context).add(
                          AddToFavEvent(data?[index].id ?? ""),
                        );
                        customToast(message: AppStrings.favAdd);

                      } else {
                        BlocProvider.of<HomeBloc>(context).add(
                          DeleteFavItemEvent(data?[index].id ?? ""),
                        );
                        customToast(message: AppStrings.favDelete);

                      }
                    },
                    child: isFav
                        ? Image.asset(AppImages.addedFav)
                        : Image.asset(AppImages.notFav),
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
                  Row(
                    children: [
                      Text(
                        ' EGP ${data?[index].priceAfterDiscount ?? data?[index].price!}',
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.start,
                        style: AppStyles.generalText.copyWith(fontSize: 14),
                      ),
                      SizedBox(width: 16.w),
                      Visibility(
                        visible: data?[index].priceAfterDiscount != null &&
                            data?[index].priceAfterDiscount !=
                                data?[index].price,
                        child: Text(
                          ' EGP ${data?[index].price}',
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.start,
                          style: AppStyles.generalText.copyWith(
                            fontSize: 11,
                            decoration: TextDecoration.lineThrough,
                            color: AppColor.primaryColor.withOpacity(.6),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 8.h),
                  Row(
                    children: [
                      Text(
                        AppStrings.review,
                        style: AppStyles.generalText,
                      ),
                      SizedBox(width: 4.w),
                      Text(
                        '(${data?[index].ratingsAverage})',
                        style: AppStyles.generalText,
                      ),
                      SizedBox(width: 4.w),
                      Icon(
                        Icons.star,
                        color: AppColor.starColor,
                        size: 15,
                      ),
                      const Spacer(),
                      InkWell(
                        onTap: () {
                          BlocProvider.of<HomeBloc>(context)
                              .add(AddToCartEvent(data?[index].id ?? ''));
                          customToast(message: AppStrings.cartAdd);
                        },
                        child: const Icon(Icons.add_circle,
                            color: AppColor.primaryColor, size: 30),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
