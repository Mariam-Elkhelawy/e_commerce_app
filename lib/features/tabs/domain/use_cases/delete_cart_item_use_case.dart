import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/DeleteCartItemModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class DeleteCartItemUseCase {
  HomeRepo homeRepo;

  DeleteCartItemUseCase(this.homeRepo);
  Future<Either<Failures, DeleteCartItemModel>> call(String productId) =>
      homeRepo.deleteCartItem(productId);
}
