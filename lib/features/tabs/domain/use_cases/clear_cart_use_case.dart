import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/domain/repositories/home_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class ClearCartUseCase {
  HomeRepo homeRepo;

  ClearCartUseCase(this.homeRepo);
  Future<Either<Failures, String>> call() => homeRepo.clearCart();
}
