import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:injectable/injectable.dart';

import 'edit_password_remote_ds.dart';

@Injectable(as: EditPasswordRemoteDS)
class EditPasswordRemoteDSImplement implements EditPasswordRemoteDS {
  ApiManager apiManager;
  EditPasswordRemoteDSImplement(this.apiManager);

  @override
  Future<SignInModel> editPassword(
      {required String currentPassword,
      required String newPassword,
      required String newPasswordRetype}) async {
    var token = CacheHelper.getData('token');
    var response = await apiManager.putData(EndPoints.editPassword, headers: {
      'token': token
    }, body: {
      'currentPassword': currentPassword,
      'password': newPassword,
      'rePassword': newPasswordRetype
    });
    SignInModel signInModel = SignInModel.fromJson(response.data);
    return signInModel;
  }
}
