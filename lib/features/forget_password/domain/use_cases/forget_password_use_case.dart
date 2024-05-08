import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/forget_password/data/models/ForgetPasswordModel.dart';
import 'package:e_commerce_app/features/forget_password/domain/repositories/forget_password_repo.dart';
import 'package:injectable/injectable.dart';

@injectable
class ForgetPasswordUseCase{
  ForgetPasswordRepo forgetPasswordRepo;

  ForgetPasswordUseCase(this.forgetPasswordRepo);
  Future<Either<Failures, ForgetPasswordModel>> call(String email) =>
      forgetPasswordRepo.forgetPassword(email);
}