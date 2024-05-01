import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class AddToCartUseCase {
  HomeRepo homeRepo;

  AddToCartUseCase(this.homeRepo);
  Future<Either<Failures, AddToCartModel>> call(String productId) =>
      homeRepo.addToCart(productId);
}
