import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/home_tab/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllCategoriesModel.dart';

abstract class HomeRepo{
  Future<Either<Failures,GetAllBrandsModel>> getAllBrands();
  Future<Either<Failures,GetAllCategoriesModel>> getAllCategories();
  Future<Either<Failures,CategoriesOnCategoryModel>>getCategoriesOnCategory(String categoryId);

}