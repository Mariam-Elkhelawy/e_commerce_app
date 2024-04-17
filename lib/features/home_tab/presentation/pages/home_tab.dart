import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/home_tab/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/features/home_tab/presentation/widgets/brands_item.dart';
import 'package:e_commerce_app/features/home_tab/presentation/widgets/category_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeTab extends StatelessWidget {
  HomeTab({super.key});
  final List<String> items = [
    AppImages.carousel1,
    AppImages.carousel2,
    AppImages.carousel3,
  ];
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()
        ..add(
          const GetBrandsEvent(),
        )
        ..add(
          const GetCategoriesEvent(),
        ),
      child: BlocConsumer<HomeBloc, HomeState>(listener: (context, state) {
        // if (state.getCategoriesStatus == ScreenStatus.loading) {
        //   showDialog(
        //       context: context,
        //       builder: (context) => const AlertDialog(
        //             title: CircularProgressIndicator(
        //               color: AppColor.primaryColor,
        //             ),
        //           ),);
        // }
      }, builder: (context, state) {
        return Padding(
          padding: EdgeInsets.only(left: 16.0.w),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CarouselSlider(
                  items: items.map((e) {
                    return Builder(
                      builder: (context) {
                        return Container(
                          width: MediaQuery.of(context).size.width,
                          margin: EdgeInsets.only(right: 16.0.w),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(e),
                            ),
                          ),
                        );
                      },
                    );
                  }).toList(),
                  options: CarouselOptions(
                    viewportFraction: 1,
                    initialPage: 0,
                    enableInfiniteScroll: true,
                    reverse: false,
                    autoPlay: false,
                    autoPlayInterval: const Duration(seconds: 3),
                    autoPlayAnimationDuration: const Duration(seconds: 2),
                    autoPlayCurve: Curves.fastOutSlowIn,
                    enlargeCenterPage: true,
                    enlargeFactor: 0.3,
                    scrollDirection: Axis.horizontal,
                  ),
                ),
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
                SizedBox(height: 16.h),
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
                SizedBox(height: 16.h),
                SizedBox(
                  height: 180.h,
                  child: Column(
                    children: [
                      Expanded(
                        child: GridView.builder(
                          padding: EdgeInsets.zero,
                          clipBehavior: Clip.none,
                          scrollDirection: Axis.horizontal,
                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
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
                      SizedBox(height: 20.h)
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
