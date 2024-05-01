import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/core/components/reusable_components.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/features/tabs/presentation/bloc/home_bloc.dart';
import 'package:e_commerce_app/features/tabs/presentation/view/category_tab/presentation/widgets/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductScreen extends StatelessWidget {
  const ProductScreen({super.key});

  @override
  Widget build(BuildContext context) {
    String categoryId = ModalRoute.of(context)!.settings.arguments as String;
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()
        ..add(GetProductsEvent(categoryId,''))
        ..add(const GetCartEvent()),
      child:
          BlocConsumer<HomeBloc, HomeState>(listener: (context, state) {
        if (state.addToCartStatus == ScreenStatus.success) {
          BlocProvider.of<HomeBloc>(context).add(const GetCartEvent());
        }
      }, builder: (context, state) {
        return Scaffold(
          appBar: customAppBar(
              context: context,
              cartItemsCount: state.cartItemsCount,
              leading: true,
              formFieldWidth: 324.w),
          body: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.w, 26.h, 16.w, 16.h),
            child: GridView.builder(
              itemBuilder: (context, index) {
                return ProductItem(
                    data: state.getAllProductsModel?.data ?? [], index: index);
              },
              itemCount: state.getAllProductsModel?.data?.length ?? 0,
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 16.w,
                  crossAxisSpacing: 16.h,
                  childAspectRatio: 192 / 290),
            ),
          ),
        );
      }),
    );
  }
}
