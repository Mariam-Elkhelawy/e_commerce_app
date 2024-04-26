import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/features/category_tab/data/data_sources/remote/category_remote_ds.dart';
import 'package:e_commerce_app/features/category_tab/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetCartModel.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CategoryRemoteDs)
class CategoryRemoteDSImplementation implements CategoryRemoteDs {
  ApiManager apiManager;

  CategoryRemoteDSImplementation(this.apiManager);

  @override
  Future<GetAllProductsModel> getAllProducts(String categoryId) async {
    Map<String, dynamic>? params = {};
    params['category[in]'] = categoryId;
    Response<dynamic> response;
    if (categoryId != '') {
      response =
          await apiManager.getData(EndPoints.products, queryParameters: params);
    } else {
      response = await apiManager.getData(EndPoints.products);
    }
    GetAllProductsModel getAllProductsModel =
        GetAllProductsModel.fromJson(response.data);
    return getAllProductsModel;
  }

  @override
  Future<AddToCartModel> addToCart(String productId) async {
    var token = CacheHelper.getToken('token');
    var response = await apiManager.postData(EndPoints.addToCart,
        body: {'productId': productId}, headers: {'token': token});
    AddToCartModel addToCartModel = AddToCartModel.fromJson(response.data);
    return addToCartModel;
  }

  @override
  Future<GetCartModel> getCart() async {
    var token = CacheHelper.getToken('token');
    var response = await apiManager
        .getData(EndPoints.addToCart, headers: {'token': token});
    GetCartModel getCartModel = GetCartModel.fromJson(response.data);
    return getCartModel;
  }
}
