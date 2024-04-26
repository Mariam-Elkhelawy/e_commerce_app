import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/repositories/category_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class AddToCartUseCase {
  CategoryRepo categoryRepo;

  AddToCartUseCase(this.categoryRepo);
  Future<Either<Failures, AddToCartModel>> call(String productId) =>
      categoryRepo.addToCart(productId);
}
