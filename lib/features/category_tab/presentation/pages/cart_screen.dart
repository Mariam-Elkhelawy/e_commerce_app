import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:e_commerce_app/core/utils/app_strings.dart';
import 'package:e_commerce_app/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CartScreen extends StatelessWidget {
  const CartScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
            onPressed: () {},
            icon: const ImageIcon(
              AssetImage(AppImages.search),
              size: 24,
              color: AppColor.primaryColor,
            ),
          ),
        ],
      ),
    );
  }
}
