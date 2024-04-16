import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/category_tab/presentation/pages/category_tab.dart';
import 'package:e_commerce_app/features/fav_tab/presentation/pages/fav_tab.dart';
import 'package:e_commerce_app/features/home_tab/presentation/pages/home_tab.dart';
import 'package:e_commerce_app/features/profile_tab/presentation/pages/profile_tab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.h,
        title: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SvgPicture.asset(
            AppImages.routeSvg,
            width: 66.w,
            height: 22.h,
          ),
          SizedBox(height: 20.h),
          Row(
            children: [
              SizedBox(
                width: 348.w,
                child: customTextFormField(
                    height: 50.h,
                    hintStyle: AppStyles.bodyS.copyWith(
                        color: AppColor.searchHintColor, fontSize: 14),
                    hintText: AppStrings.searchHint,
                    borderColor: AppColor.primaryColor,
                    prefixIcon: const ImageIcon(
                      AssetImage(AppImages.searchP),
                      size: 21,
                      color: AppColor.primaryColor,
                    ),
                    radius: 25),
              ),
              const Spacer(),
              const ImageIcon(
                AssetImage(AppImages.cart),
                size: 24,
                color: AppColor.primaryColor,
              ),
            ],
          )
        ]),
      ),
      bottomNavigationBar: SizedBox(
        height: 56.h,
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(15.r),
            topLeft: Radius.circular(15.r),
          ),
          child: BottomNavigationBar(
            backgroundColor: AppColor.primaryColor,
            type: BottomNavigationBarType.fixed,
            showUnselectedLabels: false,
            showSelectedLabels: false,
            selectedFontSize: 0,
            unselectedFontSize: 0,
            currentIndex: index,
            onTap: (value) {
              index = value;
              setState(() {});
            },
            items: [
              BottomNavigationBarItem(
                icon: SvgPicture.asset(
                  AppImages.home,
                  color: AppColor.whiteColor,
                ),
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
      body: tabs[index],
    );
  }
}

List<Widget> tabs = [
  const HomeTab(),
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
      child: SvgPicture.asset(
        image,
        width: 24.w,
        height: 24.h,
        color: AppColor.primaryColor,
      ),
    );
  }
}
