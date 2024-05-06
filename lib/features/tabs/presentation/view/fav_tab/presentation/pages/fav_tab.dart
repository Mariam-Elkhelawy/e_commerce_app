import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetFavModel.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/fav_tab/presentation/widgets/fav_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FavTab extends StatelessWidget {
  const FavTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeBloc, HomeState>(
      builder: (context, state) {
        return Column(
          children: [
            SizedBox(
              height: 8.h,
            ),
            SizedBox(
              height: 730.h,
              child: state.getFavModel?.favData?.isEmpty ?? true
                  ? Align(
                      alignment: Alignment.center,
                      child: Column(
                        children: [
                          SizedBox(height: 90.h),
                          Image.asset(
                            AppImages.box,
                            height: 300.h,
                            fit: BoxFit.cover,
                          ),
                          SizedBox(height: 24.h),
                          Text(
                            AppStrings.emptyList,
                            textAlign: TextAlign.center,
                            style: AppStyles.bodyM
                                .copyWith(color: AppColor.textColor),
                          ),
                          SizedBox(
                            height: 12.h,
                          ),
                          SizedBox(
                            width: 330.w,
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                AppStrings.tapHeart,
                                textAlign: TextAlign.center,
                                style: AppStyles.bodyS
                                    .copyWith(color: AppColor.suffixGrey),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  : Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.w),
                      child: ListView.builder(
                        itemCount: state.getFavModel?.favData?.length,
                        itemBuilder: (context, index) {
                          return Padding(
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: FavItem(
                                data: state.getFavModel?.favData?[index] ??
                                    DataFav()),
                          );
                        },
                      ),
                    ),
            ),
          ],
        );
      },
    );
  }
}
