import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';

abstract class HomeRepo{
  Future<Either<Failures,GetAllBrandsModel>> getAllBrands();
  Future<Either<Failures,GetAllCategoriesModel>> getAllCategories();
  Future<Either<Failures,CategoriesOnCategoryModel>>getCategoriesOnCategory(String categoryId);
  Future<Either<Failures, GetAllProductsModel>> getAllProducts(
      String categoryId,String sortBy);
  Future<Either<Failures, AddToCartModel>> addToCart(String productId);
  Future<Either<Failures, GetCartModel>> getCart();

}