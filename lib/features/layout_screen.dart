import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/pages/category_tab.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/fav_tab/presentation/pages/fav_tab.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/home_tab/pages/home_tab.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/profile_tab/presentation/pages/profile_tab.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'tabs/presentation/bloc/home_bloc.dart';
import 'tabs/presentation/view/home_tab/widgets/active_icon_nav_bar.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()
        ..add(const GetCartEvent())
        ..add(const GetBrandsEvent())
        ..add(const GetCategoriesEvent())
        ..add(const GetCategoriesEvent()),
      child: BlocConsumer<HomeBloc, HomeState>(listener: (context, state) {
        // if (state.getBrandsStatus == ScreenStatus.loading ||
        //     state.getCategoriesStatus == ScreenStatus.loading ||
        //     state.addToCartStatus == ScreenStatus.loading ||
        //     state.getProductsStatus == ScreenStatus.loading ||
        //     state.getCartStatus == ScreenStatus.loading ||
        //     state.getSubCategoriesStatus == ScreenStatus.loading) {
        //   showDialog(
        //     context: context,
        //     builder: (context) {
        //       return AlertDialog(
        //         content: CircularProgressIndicator(),
        //       );
        //     },
        //   );
        if (
             state.getBrandsStatus == ScreenStatus.success ||
               state.getCategoriesStatus == ScreenStatus.success ||
            // state.addToCartStatus == ScreenStatus.success ||
                 state.getProductsStatus == ScreenStatus.success ||
                state.getCartStatus == ScreenStatus.success
             ||  state.getSubCategoriesStatus == ScreenStatus.success
            ) {
          BlocProvider.of<HomeBloc>(context).add(const GetCartEvent());
        }
        else   if (state.addToCartStatus == ScreenStatus.success) {
          BlocProvider.of<HomeBloc>(context).add(const GetCartEvent());
          ScaffoldMessenger.of(context).showSnackBar(SnackBar(width: 300,
            content: const Row(
              children: [
                Text("Product added successfully to your cart"),Spacer(),
                Icon(Icons.check,color: AppColor.whiteColor,)
              ],
            ),
            backgroundColor: AppColor.primaryColor,
            shape: OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
          ));
          Fluttertoast.showToast(
              msg: "Product added successfully to your cart",
              toastLength: Toast.LENGTH_LONG,
              gravity: ToastGravity.BOTTOM,
              backgroundColor: AppColor.primaryColor,
              timeInSecForIosWeb: 3,
              textColor: Colors.white,
              fontSize: 13.0.sp);
        }
      }, builder: (context, state) {
        List<Widget> tabs = [
          const HomeTab(),
          // state.getProductsStatus!=ScreenStatus.loading? CategoryTab():ProductScreen(),
          const CategoryTab(),
          const FavTab(),
          const ProfileTab()
        ];
        return Scaffold(
          appBar: customAppBar(
              context: context,
              formFieldWidth: 348.w,
              cartItemsCount: state.cartItemsCount,
          isProfile: state.currentIndex==3),
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
                currentIndex: state.currentIndex,
                onTap: (value) {
                  BlocProvider.of<HomeBloc>(context).add(
                    ChangeNavbarIndexEvent(value),
                  );
                },
                items: [
                  BottomNavigationBarItem(
                    icon: SvgPicture.asset(
                      AppImages.home,
                      colorFilter: const ColorFilter.mode(
                          AppColor.whiteColor, BlendMode.srcIn),
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
          body: tabs[state.currentIndex],
        );
      }),
    );
  }
}
