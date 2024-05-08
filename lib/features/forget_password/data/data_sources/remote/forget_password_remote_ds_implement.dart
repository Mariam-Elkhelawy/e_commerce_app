import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/features/forget_password/data/data_sources/remote/forget_password_remote_ds.dart';
import 'package:e_commerce_app/features/forget_password/data/models/ForgetPasswordModel.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: ForgetPasswordRemoteDs)
class ForgetPasswordRemoteDSImplementation implements ForgetPasswordRemoteDs {
  ApiManager apiManager;

  ForgetPasswordRemoteDSImplementation(this.apiManager);

  @override
  Future<ForgetPasswordModel> forgetPassword(String email) async {
    var response = await apiManager
        .postData(EndPoints.forgetPassword, body: {'email': email});
    ForgetPasswordModel forgetPasswordModel =
        ForgetPasswordModel.fromJson(response.data);
    return forgetPasswordModel;
  }

  @override
  Future<String> resetPassword(String code) async {
    await apiManager
        .postData(EndPoints.resetPassword, body: {'resetCode': code});
    return 'Success';
  }

  @override
  Future<String> verifyCode(String email, String newPassword) async {
    await apiManager.putData(EndPoints.resetPassword, body: {
      'email': email,
      'newPassword': newPassword,
    });
    return 'Success';
  }
}
