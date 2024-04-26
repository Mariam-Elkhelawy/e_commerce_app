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
      String endPoint, {Map<String, dynamic>? queryParameters, Map<String, dynamic>? headers}) {
    return dio.get(Constants.baseURL + endPoint,
        queryParameters: queryParameters,options: Options(
          headers: headers
        ));
  }

  postData(String endPoint,
      {Map<String, dynamic>? body, Map<String, dynamic>? headers}) {
    return dio.post(Constants.baseURL + endPoint, data: body,options: Options(
      headers: headers
    ));
  }
}
