import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/forget_password/domain/repositories/forget_password_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class ResetPasswordUseCase {
  ForgetPasswordRepo forgetPasswordRepo;

  ResetPasswordUseCase(this.forgetPasswordRepo);
  Future<Either<Failures, String>> call(String code) =>
      forgetPasswordRepo.resetPassword(code);
}
