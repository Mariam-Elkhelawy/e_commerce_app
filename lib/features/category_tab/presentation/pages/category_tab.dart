import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/features/category_tab/presentation/bloc/category_bloc.dart';
import 'package:e_commerce_app/features/category_tab/presentation/widgets/product_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoryTab extends StatelessWidget {
  const CategoryTab({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CategoryBloc>()..add(const GetProductsEvent()),
      child:
          BlocBuilder<CategoryBloc, CategoryState>(builder: (context, state) {
        return Padding(
          padding: EdgeInsetsDirectional.fromSTEB(16.w,26.h,16.w,16.h),
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
                childAspectRatio: 192 / 260),
          ),
        );
      }),
    );
  }
}
