import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetCartModel.dart';

abstract class CategoryRepo {
  Future<Either<Failures, GetAllProductsModel>> getAllProducts(
      String categoryId);
  Future<Either<Failures, AddToCartModel>> addToCart(String productId);
  Future<Either<Failures, GetCartModel>> getCart();
}
