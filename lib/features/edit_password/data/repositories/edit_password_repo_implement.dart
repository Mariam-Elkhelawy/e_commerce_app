import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/edit_password/data/data_sources/remote/edit_password_remote_ds.dart';
import 'package:e_commerce_app/features/edit_password/domain/repositories/edit_password_repo.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: EditPasswordRepo)
class EditPasswordRepoImplement implements EditPasswordRepo {
  EditPasswordRemoteDS editPasswordRemoteDS;

  EditPasswordRepoImplement(this.editPasswordRemoteDS);

  @override
  Future<Either<Failures, SignInModel>> editPassword(
      {required String currentPassword,
      required String newPassword,
      required String newPasswordRetype}) async {
    try {
      var result = await editPasswordRemoteDS.editPassword(
          currentPassword: currentPassword,
          newPassword: newPassword,
          newPasswordRetype: newPasswordRetype);
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
