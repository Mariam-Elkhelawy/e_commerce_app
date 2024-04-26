import 'package:e_commerce_app/config.dart';
import 'package:e_commerce_app/config/routes/app_routes_name.dart';
import 'package:e_commerce_app/core/utils/app_colors.dart';
import 'package:e_commerce_app/features/category_tab/presentation/widgets/category_container.dart';
import 'package:e_commerce_app/features/category_tab/presentation/widgets/subCategory_widget.dart';
import 'package:e_commerce_app/features/category_tab/presentation/widgets/top_category_widget.dart';
import 'package:e_commerce_app/features/home_tab/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/home_tab/presentation/bloc/home_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CategoryTab extends StatelessWidget {
  const CategoryTab({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<HomeBloc>()..add(const GetCategoriesEvent()),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 16.h, left: 16.h),
                child: Container(
                  height: 725.h,
                  width: 150.w,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.r),
                      bottomLeft: Radius.circular(10.r),
                    ),
                    border: Border(
                      bottom: BorderSide(
                        color: AppColor.primaryColor.withOpacity(0.3),
                      ),
                      left: BorderSide(
                        color: AppColor.primaryColor.withOpacity(0.3),
                      ),
                      top: BorderSide(
                        color: AppColor.primaryColor.withOpacity(0.3),
                      ),
                    ),
                  ),
                  child: ListView.builder(
                    itemCount: state.getAllCategoriesModel?.data?.length ?? 0,
                    itemBuilder: (context, index) {
                      return CategoryContainer(
                        onCategorySelected: () async {
                          BlocProvider.of<HomeBloc>(context)
                              .add(ChangeCategoryIndex(index));
                          BlocProvider.of<HomeBloc>(context).add(
                            GetCategoriesOnCategoryEvent(
                                state.getAllCategoriesModel?.data?[index].id ??
                                    ''),
                          );
                        },
                        isSelected: state.categoryIndex == index,
                        categoryName:
                            state.getAllCategoriesModel?.data?[index].name ??
                                'Name',
                      );
                    },
                  ),
                ),
              ),
              SizedBox(width: 24.w),
              Padding(
                padding: EdgeInsets.only(top: 16.h),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TopCategoryWidget(
                        onTap: () {
                          Navigator.pushNamed(context, AppRoutesName.product,
                              arguments: state.getAllCategoriesModel
                                      ?.data?[state.categoryIndex].id ??
                                  '');
                        },
                        categoryName: state.getAllCategoriesModel
                                ?.data?[state.categoryIndex].name ??
                            'Name',
                        imageUrl: state.getAllCategoriesModel
                                ?.data?[state.categoryIndex].image ??
                            'Image'),
                    SizedBox(height: 20.h),
                    SizedBox(
                      width: 230.w,
                      height: 560.h,
                      child: GridView.builder(
                        itemBuilder: (context, index) {
                          return InkWell(
                            onTap: () {
                              Navigator.pushNamed(
                                  context, AppRoutesName.product,
                                  arguments: state.getAllCategoriesModel
                                          ?.data?[state.categoryIndex].id ??
                                      '');
                            },
                            child: SubCategoryWidget(
                                categoryData: state.getAllCategoriesModel
                                        ?.data?[state.categoryIndex] ??
                                    Data(),
                                subCategoryData: state.categoriesOnCategoryModel
                                        ?.data?[index] ??
                                    DataCat()),
                          );
                        },
                        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          crossAxisSpacing: 13.w,
                          childAspectRatio: .55,
                        ),
                        itemCount:
                            state.categoriesOnCategoryModel?.data?.length ?? 0,
                      ),
                    )
                  ],
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
