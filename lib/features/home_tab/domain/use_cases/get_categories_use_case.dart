import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/home_tab/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetAllCategoriesUseCase {
  HomeRepo homeRepo;

  GetAllCategoriesUseCase(this.homeRepo);
  Future<Either<Failures, GetAllCategoriesModel>> call() =>
      homeRepo.getAllCategories();
}
