import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';

abstract class EditPasswordRepo {
  Future<Either<Failures, SignInModel>> editPassword({
    required String currentPassword,
    required String newPassword,
    required String newPasswordRetype,
  });
}
