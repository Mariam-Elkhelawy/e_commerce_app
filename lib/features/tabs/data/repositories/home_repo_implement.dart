import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/datasources/remote/home_remote_ds.dart';
import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: HomeRepo)
class HomeRepoImplementation implements HomeRepo {
  HomeRemoteDS homeRemoteDS;

  HomeRepoImplementation(this.homeRemoteDS);

  @override
  Future<Either<Failures, GetAllBrandsModel>> getAllBrands() async {
    try {
      var result = await homeRemoteDS.getAllBrands();
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failures, GetAllCategoriesModel>> getAllCategories() async {
    try {
      var result = await homeRemoteDS.getAllCategories();
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failures, CategoriesOnCategoryModel>> getCategoriesOnCategory(String categoryId) async{
    try {
      var result = await homeRemoteDS.getCategoriesOnCategory(categoryId);
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }
  @override
  Future<Either<Failures, GetAllProductsModel>> getAllProducts(
      String categoryId,String sortBy) async {
    try {
      var result = await homeRemoteDS.getAllProducts(categoryId,sortBy);
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failures, AddToCartModel>> addToCart(String productId) async {
    try {
      var result = await homeRemoteDS.addToCart(productId);
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failures, GetCartModel>> getCart() async {
    try {
      var result = await homeRemoteDS.getCart();
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }
}
