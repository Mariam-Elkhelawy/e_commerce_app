import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetAllBrandsUseCase {
  HomeRepo homeRepo;

  GetAllBrandsUseCase(this.homeRepo);
  Future<Either<Failures, GetAllBrandsModel>> call() => homeRepo.getAllBrands();
}
