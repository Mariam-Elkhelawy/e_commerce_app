import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/utils/constants.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class ApiManager {
  late Dio dio;
  ApiManager() {
    dio = Dio();
  }

  Future<Response> getData(
      String endPoint, Map<String, dynamic>? queryParameters) {
    return dio.get(Constants.baseURL + endPoint,
        queryParameters: queryParameters);
  }

  postData(String endPoint, Map<String, dynamic>? data) {
    return dio.post(Constants.baseURL + endPoint, data: data);
  }
}
