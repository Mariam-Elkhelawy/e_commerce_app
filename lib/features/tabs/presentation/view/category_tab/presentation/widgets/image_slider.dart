import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../data/models/GetAllProductsModel.dart';


class ImageSlider extends StatefulWidget {
  ImageSlider({super.key, required this.model});
  Data model;

  @override
  State<ImageSlider> createState() => _ImageSliderState();
}

class _ImageSliderState extends State<ImageSlider> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CarouselSlider.builder(
          itemBuilder: (context, index, realIndex) {
            return ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: CachedNetworkImage(
                imageUrl: widget.model.images?[index] ?? 'Image',
                fit: BoxFit.cover,
                width: double.infinity,
                progressIndicatorBuilder: (context, url, downloadProgress) =>
                    Center(child: CircularProgressIndicator(value: downloadProgress.progress)),
                errorWidget: (context, url, error) =>
                    const Icon(Icons.image_not_supported_outlined, size: 100),
              ),
            );
          },
          itemCount: widget.model.images?.length ?? 0,
          options: CarouselOptions(
            onPageChanged: (index, reason) {
              selectedIndex = index;
              setState(() {});
            },
            height: 320.h,
            viewportFraction: 1,
            initialPage: 0,
            enableInfiniteScroll: true,
            reverse: false,
            autoPlay: true,
            autoPlayInterval: const Duration(seconds: 3),
            autoPlayAnimationDuration: const Duration(seconds: 2),
            autoPlayCurve: Curves.fastOutSlowIn,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
            scrollDirection: Axis.horizontal,
          ),
        ),
        Positioned(
          top: 10.h,
          left: 345.w,
          child: Image.asset(AppImages.notFav),),

        Positioned(
          top: 295.h,
          left: 145.w,
          child: DotsIndicator(
            dotsCount: widget.model.images?.length ?? 0,
            position: selectedIndex,
            decorator: DotsDecorator(
              activeColor: AppColor.primaryColor,
              color: AppColor.whiteColor,
              size: const Size.square(7),
              activeSize: Size(30.0.w, 7.0.h),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: const BorderSide(color: AppColor.primaryColor),
              ),
              activeShape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: const BorderSide(color: AppColor.primaryColor),
              ),
            ),
          ),
        )
      ],
    );
  }
}
