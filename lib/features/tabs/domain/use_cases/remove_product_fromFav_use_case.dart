import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/FavModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeleteFavItemUseCase {
  HomeRepo homeRepo;

  DeleteFavItemUseCase(this.homeRepo);
  Future<Either<Failures, FavModel>> call(String productId) =>
      homeRepo.deleteFromFav(productId);
}
