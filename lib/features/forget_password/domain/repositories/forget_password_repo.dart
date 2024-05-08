import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/forget_password/data/models/ForgetPasswordModel.dart';

abstract class ForgetPasswordRepo {
  Future<Either<Failures, ForgetPasswordModel>> forgetPassword(String email);
  Future<Either<Failures, String>> resetPassword(String code);
  Future<Either<Failures, String>> verifyCode(String email, String newPassword);
}
