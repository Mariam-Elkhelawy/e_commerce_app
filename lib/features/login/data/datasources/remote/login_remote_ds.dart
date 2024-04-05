import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';

abstract class LoginRemoteDS{
  Future<SignInModel> login(String email,String password);
}