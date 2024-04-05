import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:e_commerce_app/features/login/domain/repository/login_repo.dart';

class LoginUseCase {
  LoginRepo loginRepo;

  LoginUseCase(this.loginRepo);
  Future<Either<Failures, SignInModel>> call(String email, String password) =>
      loginRepo.login(email, password);
}
