import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';

import 'package:e_commerce_app/features/category_tab/presentation/bloc/category_bloc.dart';
import 'package:e_commerce_app/features/category_tab/presentation/pages/category_tab.dart';
import 'package:e_commerce_app/features/fav_tab/presentation/pages/fav_tab.dart';
import 'package:e_commerce_app/features/home_tab/presentation/pages/home_tab.dart';
import 'package:e_commerce_app/features/profile_tab/presentation/pages/profile_tab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'home_tab/presentation/bloc/home_bloc.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>(),
      child: BlocBuilder<HomeBloc, HomeState>(builder: (context, homeState) {
        return BlocProvider(
          create: (context) => getIt<CategoryBloc>()..add(const GetCartEvent()),
          child: BlocBuilder<CategoryBloc, CategoryState>(
              builder: (context, catState) {
            return Scaffold(
              appBar: customAppBar(
                  context: context,
                  formFieldWidth: 348.w,
                  cartItemsCount: catState.cartItemsCount),
              bottomNavigationBar: SizedBox(
                height: 56.h,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(15.r),
                    topLeft: Radius.circular(15.r),
                  ),
                  child: BottomNavigationBar(
                    selectedFontSize: 0,
                    unselectedFontSize: 0,
                    currentIndex: homeState.currentIndex,
                    onTap: (value) {
                      BlocProvider.of<HomeBloc>(context).add(
                        ChangeNavbarIndexEvent(value),
                      );
                    },
                    items: [
                      BottomNavigationBarItem(
                        icon: SvgPicture.asset(AppImages.home,
                            colorFilter: const ColorFilter.mode(
                                AppColor.whiteColor, BlendMode.srcIn)),
                        label: '',
                        activeIcon: const ActiveIcon(
                          image: AppImages.home,
                        ),
                      ),
                      BottomNavigationBarItem(
                          activeIcon: const ActiveIcon(
                            image: AppImages.category,
                          ),
                          icon: SvgPicture.asset(
                            AppImages.category,
                            width: 24.w,
                            height: 24.h,
                          ),
                          label: ''),
                      BottomNavigationBarItem(
                          activeIcon: const ActiveIcon(
                            image: AppImages.fav,
                          ),
                          icon: SvgPicture.asset(
                            AppImages.fav,
                            width: 24.w,
                            height: 24.h,
                          ),
                          label: ''),
                      BottomNavigationBarItem(
                          activeIcon: const ActiveIcon(
                            image: AppImages.profile,
                          ),
                          icon: SvgPicture.asset(
                            AppImages.profile,
                            width: 24.w,
                            height: 24.h,
                          ),
                          label: ''),
                    ],
                  ),
                ),
              ),
              body: tabs[homeState.currentIndex],
            );
          }),
        );
      }),
    );
  }
}

List<Widget> tabs = [
  HomeTab(),
  const CategoryTab(),
  const FavTab(),
  const ProfileTab()
];

class ActiveIcon extends StatelessWidget {
  const ActiveIcon({super.key, required this.image});
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.r),
      width: 40.w,
      height: 40.h,
      decoration: const BoxDecoration(
          color: AppColor.whiteColor, shape: BoxShape.circle),
      child: SvgPicture.asset(image,
          width: 24.w,
          height: 24.h,
          colorFilter:
              const ColorFilter.mode(AppColor.primaryColor, BlendMode.srcIn)),
    );
  }
}
