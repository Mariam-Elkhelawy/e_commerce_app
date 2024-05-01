import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_commerce_app/core/utils/app_images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TopSlider extends StatelessWidget {
   TopSlider({super.key});
  final List<String> items = [
    AppImages.carousel1,
    AppImages.carousel2,
    AppImages.carousel3,
  ];
  @override
  Widget build(BuildContext context) {
    return                   CarouselSlider(
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
        autoPlay: true,
        autoPlayInterval: const Duration(seconds: 3),
        autoPlayAnimationDuration: const Duration(seconds: 2),
        autoPlayCurve: Curves.fastOutSlowIn,
        enlargeCenterPage: true,
        enlargeFactor: 0.3,
        scrollDirection: Axis.horizontal,
      ),
    )
    ;
  }
}
