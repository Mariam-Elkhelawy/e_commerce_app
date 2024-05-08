import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/forget_password/domain/repositories/forget_password_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class VerifyCodeUseCase {
  ForgetPasswordRepo forgetPasswordRepo;

  VerifyCodeUseCase(this.forgetPasswordRepo);
  Future<Either<Failures, String>> call(String email, String newPassword) =>
      forgetPasswordRepo.verifyCode(email, newPassword);
}
