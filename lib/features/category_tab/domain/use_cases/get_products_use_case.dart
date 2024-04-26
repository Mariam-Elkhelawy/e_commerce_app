import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/repositories/category_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetAllProductsUseCase {
  CategoryRepo categoryRepo;

  GetAllProductsUseCase(this.categoryRepo);
  Future<Either<Failures, GetAllProductsModel>> call(String categoryId) =>
      categoryRepo.getAllProducts(categoryId);
}
