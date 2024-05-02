import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class UpdateCartCountUseCase {
  HomeRepo homeRepo;

  UpdateCartCountUseCase(this.homeRepo);
  Future<Either<Failures, GetCartModel>> call(String productId,int count) =>
      homeRepo.updateCartCount(productId,count);
}
