import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';

abstract class LoginRepo {
  Future<Either<Failures, SignInModel>> login(String email, String password);
}
