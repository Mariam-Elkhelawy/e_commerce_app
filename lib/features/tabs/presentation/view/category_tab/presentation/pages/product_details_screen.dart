import 'package:cached_network_image/cached_network_image.dart';
import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/widgets/image_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:readmore/readmore.dart';
import '../../../../../data/models/GetAllProductsModel.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var model = ModalRoute.of(context)!.settings.arguments as Data;
    if (model.priceAfterDiscount == 0 || model.priceAfterDiscount == null) {
      model.priceAfterDiscount = model.price;
    }
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const GetCartEvent()),
      child: BlocConsumer<HomeBloc, HomeState>(listener: (context, state) {
        if (state.addToCartStatus == ScreenStatus.success) {
          BlocProvider.of<HomeBloc>(context).add(
            UpdateProductItemEvent(
              model.id ?? '',
              state.productItemCount,
            ),
          );
          Fluttertoast.showToast(
              msg: AppStrings.productAdded,
              toastLength: Toast.LENGTH_SHORT,
              gravity: ToastGravity.BOTTOM,
              backgroundColor: AppColor.primaryColor,
              timeInSecForIosWeb: 3,
              textColor: Colors.white,
              fontSize: 13.0);
        }
      }, builder: (context, state) {
        int counter = state.productItemCount;
        var totalPrice = model.priceAfterDiscount! * counter;
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
              Padding(
                padding: EdgeInsets.only(right: 20.0.w, left: 12.w),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, AppRoutesName.cart);
                  },
                  child: Badge(
                    label: Text(state.cartItemsCount.toString()),
                    child: const ImageIcon(
                      AssetImage(AppImages.cart),
                      size: 24,
                      color: AppColor.primaryColor,
                    ),
                  ),
                ),
              ),
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
                  child: ImageSlider(
                    model: model,
                    isFav: state.favIds?.contains(model.id) ?? false,
                  ),
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
                      style:
                          AppStyles.bodyM.copyWith(color: AppColor.textColor),
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
                        style: AppStyles.generalText.copyWith(
                            fontWeight: FontWeight.w500, fontSize: 14),
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
                              if (counter > 1) {
                                BlocProvider.of<HomeBloc>(context)
                                    .add(ChangeProductCountEvent(
                                  counter - 1,
                                ));
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
                          GestureDetector(
                            onTap: () {
                              BlocProvider.of<HomeBloc>(context)
                                  .add(ChangeProductCountEvent(
                                ++counter,
                              ));
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
                SingleChildScrollView(
                  child: ReadMoreText(
                    model.description ?? '',
                    style: AppStyles.generalText.copyWith(
                      color: AppColor.textColor.withOpacity(.6),
                    ),
                    moreStyle: AppStyles.generalText,
                    lessStyle: AppStyles.generalText,
                    trimExpandedText: 'Show Less',
                    trimCollapsedText: 'Show More',
                    trimLines: 3,
                    trimMode: TrimMode.Line,
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
                  height: 90.h,
                  progressIndicatorBuilder: (context, url, downloadProgress) =>
                      Center(
                    child: CircularProgressIndicator(
                        value: downloadProgress.progress),
                  ),
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
                          style: AppStyles.bodyM
                              .copyWith(color: AppColor.textColor),
                        ),
                      ],
                    ),
                    const Spacer(),
                    InkWell(
                      onTap: () {
                        BlocProvider.of<HomeBloc>(context)
                            .add(AddToCartEvent(model.id ?? ''));
                        BlocProvider.of<HomeBloc>(context)
                            .add(const GetCartEvent());
                        customToast(message: AppStrings.cartAdd);
                      },
                      child: customButton(
                        padding: EdgeInsets.symmetric(
                            vertical: 10.h, horizontal: 32.w),
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
                    ),
                  ],
                )
              ],
            ),
          ),
        );
      }),
    );
  }
}
