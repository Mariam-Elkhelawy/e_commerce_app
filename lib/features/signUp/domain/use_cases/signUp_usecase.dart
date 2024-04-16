import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';
import 'package:e_commerce_app/features/signUp/domain/repositories/signUp_repo.dart';

class SignUpUseCase {
  SignUpRepo signUpRepo;

  SignUpUseCase(this.signUpRepo);
  Future<Either<Failures, SignUpModel>> call(
          SignUpRequestModel signUpRequestModel) =>
      signUpRepo.signUp(signUpRequestModel);
}
