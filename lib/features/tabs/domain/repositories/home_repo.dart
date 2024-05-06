import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/DeleteCartItemModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/FavModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetFavModel.dart';

abstract class HomeRepo {
  Future<Either<Failures, GetAllBrandsModel>> getAllBrands();
  Future<Either<Failures, GetAllCategoriesModel>> getAllCategories();
  Future<Either<Failures, CategoriesOnCategoryModel>> getCategoriesOnCategory(
      String categoryId);
  Future<Either<Failures, GetAllProductsModel>> getAllProducts(
      String categoryId, String sortBy);
  Future<Either<Failures, AddToCartModel>> addToCart(String productId);
  Future<Either<Failures, GetCartModel>> getCart();
  Future<Either<Failures, GetCartModel>> updateCartCount(
      String productId, int count);
  Future<Either<Failures, GetAllProductsModel>> updateProductCount(
      String productId, int count);
  Future<Either<Failures, DeleteCartItemModel>> deleteCartItem(String cartItem);
  Future<Either<Failures, String>> clearCart();
  Future<Either<Failures, FavModel>> addToFav(String productId);
  Future<Either<Failures, FavModel>> deleteFromFav(String productId);
  Future<Either<Failures, GetFavModel>> getFav();
}
