import 'package:e_commerce_app/features/home_tab/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllCategoriesModel.dart';

abstract class HomeRemoteDS{
  Future<GetAllBrandsModel>getAllBrands();
  Future<GetAllCategoriesModel>getAllCategories();
  Future<CategoriesOnCategoryModel>getCategoriesOnCategory(String categoryId);

}