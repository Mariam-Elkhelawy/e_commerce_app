import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/features/login/data/datasources/remote/login_remote_ds.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';

class LoginRemoteDSImplementation implements LoginRemoteDS {
  @override
  Future<SignInModel> login(String email, String password) async{
    ApiManager apiManager = ApiManager();
  Response response = await apiManager.postData(EndPoints.signIn, {
      "email":email,
      "password":password
    });
  SignInModel signInModel=SignInModel.fromJson(response.data);
  return signInModel;
  }
}
