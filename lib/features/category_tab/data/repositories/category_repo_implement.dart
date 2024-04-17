import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/data_sources/remote/category_remote_ds.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/repositories/category_repo.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CategoryRepo)
class CategoryRepoImplementation implements CategoryRepo {
  CategoryRemoteDs categoryRemoteDs;

  CategoryRepoImplementation(this.categoryRemoteDs);

  @override
  Future<Either<Failures, GetAllProductsModel>> getAllProducts()async {
    try {
      var result = await categoryRemoteDs.getAllProducts();
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
