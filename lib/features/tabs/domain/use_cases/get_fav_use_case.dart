import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetFavModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetFavUseCase {
  HomeRepo homeRepo;

  GetFavUseCase(this.homeRepo);
  Future<Either<Failures, GetFavModel>> call() => homeRepo.getFav();
}
