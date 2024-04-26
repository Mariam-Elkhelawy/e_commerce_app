import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/presentation/widgets/image_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

class ProductDetailsScreen extends StatefulWidget {
  const ProductDetailsScreen({super.key});

  @override
  State<ProductDetailsScreen> createState() => _ProductDetailsScreenState();
}

class _ProductDetailsScreenState extends State<ProductDetailsScreen> {
  int quantity = 1;

  @override
  Widget build(BuildContext context) {
    var model = ModalRoute.of(context)!.settings.arguments as Data;
    if (model.priceAfterDiscount == 0 || model.priceAfterDiscount == null) {
      model.priceAfterDiscount = model.price;
    }
    var totalPrice = model.priceAfterDiscount! * quantity;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          AppStrings.details,
          style: AppStyles.generalText
              .copyWith(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        iconTheme: const IconThemeData(color: AppColor.primaryColor),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage(AppImages.search),
              size: 24,
              color: AppColor.primaryColor,
            ),
          ),
          SizedBox(width: 6.w),
          IconButton(
            onPressed: () {
              Navigator.pushNamed(context, AppRoutesName.cart);
            },
            icon: const ImageIcon(
              AssetImage(AppImages.cart),
              size: 24,
              color: AppColor.primaryColor,
            ),
          )
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(16.r),
        child: ListView(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.r),
                border: Border.all(
                  color: AppColor.primaryColor.withOpacity(.3),
                ),
              ),
              child: ImageSlider(model: model),
            ),
            SizedBox(height: 24.h),
            Row(
              children: [
                SizedBox(
                  width: 280.w,
                  height: 38.h,
                  child: SingleChildScrollView(
                    child: Text(
                      model.title ?? 'Title',
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.start,
                      style: AppStyles.bodyM
                          .copyWith(color: AppColor.textColor, height: 1),
                    ),
                  ),
                ),
                const Spacer(),
                Text(
                  ' EGP ${model.priceAfterDiscount ?? model.price}',
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.start,
                  style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
                ),
              ],
            ),
            SizedBox(height: 16.h),
            Row(
              children: [
                Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 8.h, horizontal: 16.w),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(
                      color: AppColor.primaryColor.withOpacity(.3),
                    ),
                  ),
                  child: Text(
                    '${model.sold} Sold',
                    style: AppStyles.generalText
                        .copyWith(fontWeight: FontWeight.w500, fontSize: 14),
                  ),
                ),
                SizedBox(width: 16.w),
                Icon(
                  Icons.star,
                  color: AppColor.starColor,
                  size: 15,
                ),
                SizedBox(width: 4.w),
                Text(
                  '${model.ratingsAverage} (${model.ratingsQuantity})',
                  style: AppStyles.generalText.copyWith(fontSize: 14),
                ),
                const Spacer(),
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
                      GestureDetector(
                        onTap: () {
                          if (quantity > 1) quantity--;
                          setState(() {});
                        },
                        child: Icon(
                          Icons.remove_circle_outline_outlined,
                          size: 26.r,
                          color: AppColor.whiteColor,
                        ),
                      ),
                      Text(
                        "$quantity",
                        style: AppStyles.bodyM,
                      ),
                      GestureDetector(
                        onTap: () {
                          quantity++;
                          setState(() {});
                        },
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
            SizedBox(height: 16.h),
            Text(
              AppStrings.description,
              textAlign: TextAlign.start,
              style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
            ),
            SizedBox(height: 8.h),
            SizedBox(
              height: 100.h,
              child: SingleChildScrollView(
                child: Text(
                  model.description ?? '',
                  style: AppStyles.generalText.copyWith(
                    color: AppColor.textColor.withOpacity(.6),
                  ),
                ),
              ),
            ),
            SizedBox(height: 16.h),
            Text(
              AppStrings.brand,
              textAlign: TextAlign.start,
              style: AppStyles.bodyM.copyWith(color: AppColor.textColor),
            ),
            SizedBox(height: 16.h),
            CachedNetworkImage(
              imageUrl: model.brand?.image ?? 'Image',
              fit: BoxFit.cover,
              height: 60.h,
              progressIndicatorBuilder: (context, url, downloadProgress) =>
                  CircularProgressIndicator(value: downloadProgress.progress),
              errorWidget: (context, url, error) =>
                  const Icon(Icons.image_not_supported_outlined, size: 30),
            ),
            SizedBox(height: 20.h),
            Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      AppStrings.totalPrice,
                      textAlign: TextAlign.start,
                      style: AppStyles.bodyM.copyWith(
                        color: AppColor.textColor.withOpacity(.6),
                      ),
                    ),
                    SizedBox(height: 8.h),
                    Text(
                      'EGP $totalPrice',
                      textAlign: TextAlign.start,
                      style:
                          AppStyles.bodyM.copyWith(color: AppColor.textColor),
                    ),
                  ],
                ),
                const Spacer(),
                customButton(
                  padding:
                      EdgeInsets.symmetric(vertical: 10.h, horizontal: 32.w),
                  color: AppColor.primaryColor,
                  borderRadius: BorderRadius.circular(20.r),
                  child: Row(
                    children: [
                      SvgPicture.asset(
                        AppImages.addToCart,
                        width: 24.w,
                        height: 24.h,
                        colorFilter: const ColorFilter.mode(
                            AppColor.whiteColor, BlendMode.srcIn),
                      ),
                      SizedBox(width: 24.w),
                      Text(
                        AppStrings.addToCart,
                        style: AppStyles.textButton
                            .copyWith(fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  width: 270.w,
                  height: 48.h,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
