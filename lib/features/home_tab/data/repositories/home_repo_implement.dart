import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/home_tab/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/home_tab/data/datasources/remote/home_remote_ds.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/home_tab/domain/repositories/home_repo.dart';
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
}
