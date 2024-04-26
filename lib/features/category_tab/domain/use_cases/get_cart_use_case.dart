import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/repositories/category_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class GetCartUseCase {
  CategoryRepo categoryRepo;

  GetCartUseCase(this.categoryRepo);
  Future<Either<Failures, GetCartModel>> call() => categoryRepo.getCart();
}
