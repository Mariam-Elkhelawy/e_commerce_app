import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';

abstract class CategoryRepo {
  Future<Either<Failures,GetAllProductsModel>>getAllProducts();
}