import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/edit_password/domain/repositories/edit_password_repo.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:injectable/injectable.dart';

@injectable
class EditPasswordUseCase {
  EditPasswordRepo editPasswordRepo;

  EditPasswordUseCase(this.editPasswordRepo);

  Future<Either<Failures, SignInModel>> call(
    String currentPassword,
    String newPassword,
    String newPasswordRetype,
  ) =>
      editPasswordRepo.editPassword(
          currentPassword: currentPassword,
          newPassword: newPassword,
          newPasswordRetype: newPasswordRetype);
}
