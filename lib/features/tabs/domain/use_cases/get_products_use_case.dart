import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetAllProductsUseCase {
  HomeRepo homeRepo;

  GetAllProductsUseCase(this.homeRepo);
  Future<Either<Failures, GetAllProductsModel>> call(String categoryId,String sortBy) =>
      homeRepo.getAllProducts(categoryId,sortBy);
}
