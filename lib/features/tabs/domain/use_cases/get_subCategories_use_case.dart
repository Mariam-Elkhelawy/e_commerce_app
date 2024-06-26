import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';

@injectable
class GetCategoriesOnCategoryUseCase {
  HomeRepo homeRepo;

  GetCategoriesOnCategoryUseCase(this.homeRepo);
  Future<Either<Failures, CategoriesOnCategoryModel>> call(String categoryId) =>
      homeRepo.getCategoriesOnCategory(categoryId);
}
