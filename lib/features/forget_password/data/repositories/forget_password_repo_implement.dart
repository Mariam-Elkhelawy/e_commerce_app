import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/forget_password/data/data_sources/remote/forget_password_remote_ds.dart';
import 'package:e_commerce_app/features/forget_password/data/models/ForgetPasswordModel.dart';
import 'package:e_commerce_app/features/forget_password/domain/repositories/forget_password_repo.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ForgetPasswordRepo)
class ForgetPasswordRepoImplement implements ForgetPasswordRepo {
  ForgetPasswordRemoteDs forgetPasswordRemoteDs;

  ForgetPasswordRepoImplement(this.forgetPasswordRemoteDs);

  @override
  Future<Either<Failures, ForgetPasswordModel>> forgetPassword(
      String email) async {
    try {
      ForgetPasswordModel result = await forgetPasswordRemoteDs.forgetPassword(email);
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failures, String>> resetPassword(String code) async {
    try {
      var result = await forgetPasswordRemoteDs.resetPassword(code);
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }

  @override
  Future<Either<Failures, String>> verifyCode(
      String email, String newPassword) async {
    try {
      var result = await forgetPasswordRemoteDs.verifyCode(email, newPassword);
      return Right(result);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }
}
