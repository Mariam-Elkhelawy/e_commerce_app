import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/data_sources/remote/category_remote_ds.dart';
import 'package:e_commerce_app/features/category_tab/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/repositories/category_repo.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CategoryRepo)
class CategoryRepoImplementation implements CategoryRepo {
  CategoryRemoteDs categoryRemoteDs;

  CategoryRepoImplementation(this.categoryRemoteDs);

  @override
  Future<Either<Failures, GetAllProductsModel>> getAllProducts(
      String categoryId) async {
    try {
      var result = await categoryRemoteDs.getAllProducts(categoryId);
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
      var result = await categoryRemoteDs.addToCart(productId);
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
      var result = await categoryRemoteDs.getCart();
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
