import 'package:e_commerce_app/features/forget_password/data/models/ForgetPasswordModel.dart';

abstract class ForgetPasswordRemoteDs{
  Future<ForgetPasswordModel> forgetPassword(String email);
  Future<String> resetPassword(String code);
  Future<String> verifyCode(String email,String newPassword);
}