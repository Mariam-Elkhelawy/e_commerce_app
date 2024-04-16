import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/features/signUp/data/datasources/remote/signUp_remore_ds.dart';
import 'package:e_commerce_app/features/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';

class SignUpRemoteDsImplementation implements SignUpRemoteDs {
  @override
  Future<SignUpModel> signUp(SignUpRequestModel signUpRequestModel) async {
    ApiManager apiManager = ApiManager();
    Response response = await apiManager.postData(
        EndPoints.signUp, signUpRequestModel.toJson());
    SignUpModel signUpModel = SignUpModel.fromJson(response.data);
    return signUpModel;
  }
}
