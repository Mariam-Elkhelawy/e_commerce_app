import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/widgets/cart_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fluttertoast/fluttertoast.dart';
import '../../../../../data/models/GetCartModel.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const GetCartEvent()),

      child: BlocConsumer<HomeBloc,HomeState>(
        listener: (context, state) {
          if(state.clearCartStatus==ScreenStatus.success){
            BlocProvider.of<HomeBloc>(context).add(const GetCartEvent());
            Fluttertoast.showToast(
                msg: "Cart Cleared Successfully",
                toastLength: Toast.LENGTH_SHORT,
                gravity: ToastGravity.BOTTOM,
                backgroundColor: AppColor.primaryColor,
                timeInSecForIosWeb: 3,
                textColor: Colors.white,
                fontSize: 13.0);
            Navigator.pop(context);
          }
        },
        builder: (context, state) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                AppStrings.cart,
                style: AppStyles.generalText
                    .copyWith(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              iconTheme: const IconThemeData(color: AppColor.primaryColor),
              actions: [
                IconButton(
                  onPressed: () {
                    BlocProvider.of<HomeBloc>(context).add(const ClearCartEvent());
                  },
                  icon: const Icon(Icons.delete_forever,color: AppColor.primaryColor,size: 24,),
                ),

                Padding(
                  padding: EdgeInsets.only(right: 10.0.w),
                  child: IconButton(
                    onPressed: () {},
                    icon: const ImageIcon(
                      AssetImage(AppImages.search),
                      size: 24,
                      color: AppColor.primaryColor,
                    ),
                  ),
                ),
              ],
            ),
            body: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16.0.w),
              child: Column(
                children: [
                  SizedBox(
                    height: 8.h,
                  ),
                  SizedBox(
                    height: 740.h,
                    child: ListView.builder(
                      itemCount: state.getCartModel?.numOfCartItems ?? 0,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: EdgeInsets.symmetric(vertical: 10.h),
                          child: CartItem(
                              index: index,
                              data: state.getCartModel?.data ?? Data()),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 8.0.h),
                    child: Row(
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
                              'EGP ${state.getCartModel?.data?.totalCartPrice ?? '00.00'}',
                              textAlign: TextAlign.start,
                              style: AppStyles.bodyM
                                  .copyWith(color: AppColor.textColor),
                            ),
                          ],
                        ),
                        const Spacer(),
                        customButton(
                          padding: EdgeInsets.symmetric(vertical: 10.h),
                          color: AppColor.primaryColor,
                          borderRadius: BorderRadius.circular(20.r),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                AppStrings.checkOut,
                                style: AppStyles.textButton
                                    .copyWith(fontWeight: FontWeight.w500),
                              ),
                              SizedBox(width: 27.w),
                              SvgPicture.asset(
                                AppImages.arrow,
                                width: 24.w,
                                height: 24.h,
                                colorFilter: const ColorFilter.mode(
                                    AppColor.whiteColor, BlendMode.srcIn),
                              ),
                            ],
                          ),
                          width: 270.w,
                          height: 48.h,
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        }
      ),
    );
  }
}
