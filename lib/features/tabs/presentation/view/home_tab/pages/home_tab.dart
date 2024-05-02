import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/constants.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/widgets/product_item.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/home_tab/widgets/brands_item.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/home_tab/widgets/category_item.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/home_tab/widgets/top_image_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';

class HomeTab extends StatelessWidget {
  const HomeTab({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Padding(
          padding: EdgeInsets.only(left: 16.0.w),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                TopSlider(),
                Row(
                  children: [
                    Text(
                      AppStrings.categories,
                      style: AppStyles.bodyM.copyWith(
                        color: AppColor.textColor,
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0.w),
                      child: Text(
                        AppStrings.viewAll,
                        style: AppStyles.generalText,
                      ),
                    )
                  ],
                ),
                SizedBox(height: 12.h),
                SizedBox(
                  width: double.infinity,
                  height: 300.h,
                  child: Column(
                    children: [
                      Expanded(
                        child: GridView.builder(
                          padding: EdgeInsets.zero,
                          clipBehavior: Clip.none,
                          scrollDirection: Axis.horizontal,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisSpacing: 14.w,
                                  crossAxisSpacing: 15.h,
                                  childAspectRatio: 1.4,
                                  crossAxisCount: 2),
                          itemBuilder: (context, index) {
                            return CategoryItem(
                              onTap: () {
                                Navigator.pushNamed(
                                    context, AppRoutesName.product,
                                    arguments: state.getAllCategoriesModel
                                            ?.data?[index].id ??
                                        '');
                              },
                              data: state.getAllCategoriesModel?.data ?? [],
                              index: index,
                            );
                          },
                          itemCount:
                              state.getAllCategoriesModel?.data?.length ?? 0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                Text(
                  AppStrings.brands,
                  style: AppStyles.bodyM.copyWith(
                    color: AppColor.textColor,
                  ),
                ),
                SizedBox(height: 12.h),
                SizedBox(
                  height: 180.h,
                  child: Column(
                    children: [
                      Expanded(
                        child: GridView.builder(
                          padding: EdgeInsets.zero,
                          clipBehavior: Clip.none,
                          scrollDirection: Axis.horizontal,
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                                  mainAxisSpacing: 14.w,
                                  crossAxisSpacing: 15.h,
                                  childAspectRatio: 1.1,
                                  crossAxisCount: 1),
                          itemBuilder: (context, index) {
                            return BrandsItem(
                                data: state.getAllBrandsModel?.data ?? [],
                                index: index);
                          },
                          itemCount: state.getAllBrandsModel?.data?.length ?? 0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20.h),
                BlocProvider(
                  create: (context) => getIt<HomeBloc>()
                    ..add(
                      const GetProductsEvent('', Constants.offers),
                    ),
                  child: BlocConsumer<HomeBloc, HomeState>(
                    listener: (context, state) {
                      if (state.addToCartStatus == ScreenStatus.success) {
                        BlocProvider.of<HomeBloc>(context)
                            .add(const GetCartEvent());
                        Fluttertoast.showToast(
                            msg: "Product added successfully to your cart",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            backgroundColor: AppColor.primaryColor,
                            timeInSecForIosWeb: 3,
                            textColor: Colors.white,
                            fontSize: 13.0);
                      }
                    },
                    builder: (context, productState) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            AppStrings.offers,
                            style: AppStyles.bodyM.copyWith(
                              color: AppColor.textColor,
                            ),
                          ),
                          SizedBox(height: 12.h),
                          SizedBox(
                            height: 300.h,
                            child: Column(
                              children: [
                                Expanded(
                                  child: GridView.builder(
                                    padding: EdgeInsets.zero,
                                    clipBehavior: Clip.none,
                                    scrollDirection: Axis.horizontal,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                            mainAxisSpacing: 14.w,
                                            crossAxisSpacing: 15.h,
                                            childAspectRatio: 300 / 190,
                                            crossAxisCount: 1),
                                    itemBuilder: (context, index) {
                                      return ProductItem(
                                          isHome: true,
                                          data: productState
                                              .getAllProductsModel?.data,
                                          index: index);
                                    },
                                    itemCount: productState.getAllProductsModel
                                            ?.data?.length ??
                                        0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
                SizedBox(height: 20.h),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.r),
                    child: Image.asset(
                      AppImages.poster,
                      width: double.infinity,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                SizedBox(height: 20.h),
                BlocProvider(
                  create: (context) => getIt<HomeBloc>()
                    ..add(
                      const GetProductsEvent('', Constants.offers),
                    ),
                  child: BlocConsumer<HomeBloc, HomeState>(
                    listener: (context, state) {
                      if (state.addToCartStatus == ScreenStatus.success) {
                        BlocProvider.of<HomeBloc>(context)
                            .add(const GetCartEvent());
                        Fluttertoast.showToast(
                            msg: "Product added successfully to your cart",
                            toastLength: Toast.LENGTH_SHORT,
                            gravity: ToastGravity.BOTTOM,
                            backgroundColor: AppColor.primaryColor,
                            timeInSecForIosWeb: 3,
                            textColor: Colors.white,
                            fontSize: 13.0);
                      }
                    },
                    builder: (context, productState) {
                      return Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            AppStrings.offers,
                            style: AppStyles.bodyM.copyWith(
                              color: AppColor.textColor,
                            ),
                          ),
                          SizedBox(height: 12.h),
                          SizedBox(
                            height: 300.h,
                            child: Column(
                              children: [
                                Expanded(
                                  child: GridView.builder(
                                    padding: EdgeInsets.zero,
                                    clipBehavior: Clip.none,
                                    scrollDirection: Axis.horizontal,
                                    gridDelegate:
                                        SliverGridDelegateWithFixedCrossAxisCount(
                                            mainAxisSpacing: 14.w,
                                            crossAxisSpacing: 15.h,
                                            childAspectRatio: 300 / 190,
                                            crossAxisCount: 1),
                                    itemBuilder: (context, index) {
                                      return ProductItem(
                                          isHome: true,
                                          data: productState
                                              .getAllProductsModel?.data,
                                          index: index);
                                    },
                                    itemCount: productState.getAllProductsModel
                                            ?.data?.length ??
                                        0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
                SizedBox(height: 10.h)
              ],
            ),
          ),
        );
      },
    );
  }
}
