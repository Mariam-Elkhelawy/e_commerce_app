import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';

abstract class EditPasswordRemoteDS {
  Future<SignInModel> editPassword({
    required String currentPassword,
    required String newPassword,
    required String newPasswordRetype,
  });
}
