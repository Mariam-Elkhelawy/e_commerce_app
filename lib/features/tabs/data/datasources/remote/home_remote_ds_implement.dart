import 'package:dio/dio.dart';
import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/features/tabs/data/datasources/remote/home_remote_ds.dart';
import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/DeleteCartItemModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';

import 'package:injectable/injectable.dart';

@Injectable(as: HomeRemoteDS)
class HomeRemoteDSImplementation implements HomeRemoteDS {
  ApiManager apiManager;
  HomeRemoteDSImplementation(this.apiManager);

  @override
  Future<GetAllBrandsModel> getAllBrands() async {
    var response = await apiManager.getData(
      EndPoints.brands,
    );
    GetAllBrandsModel getAllBrandsModel =
        GetAllBrandsModel.fromJson(response.data);
    return getAllBrandsModel;
  }

  @override
  Future<GetAllCategoriesModel> getAllCategories() async {
    var response = await apiManager.getData(
      EndPoints.categories,
    );
    GetAllCategoriesModel getAllCategoriesModel =
        GetAllCategoriesModel.fromJson(response.data);
    return getAllCategoriesModel;
  }

  @override
  Future<CategoriesOnCategoryModel> getCategoriesOnCategory(
      String categoryId) async {
    var response = await apiManager.getData(
      EndPoints.categoriesOnCategory(categoryId),
    );
    CategoriesOnCategoryModel categoriesOnCategoryModel =
        CategoriesOnCategoryModel.fromJson(response.data);
    return categoriesOnCategoryModel;
  }

  @override
  Future<GetAllProductsModel> getAllProducts(
      String categoryId, String sortBy) async {
    Map<String, dynamic>? params = {};
    params['category[in]'] = categoryId;
    Response<dynamic> response;
    if (categoryId != '') {
      response =
          await apiManager.getData(EndPoints.products, queryParameters: params);
    } else {
      response = await apiManager.getData('${EndPoints.products}$sortBy');
    }
    GetAllProductsModel getAllProductsModel =
        GetAllProductsModel.fromJson(response.data);
    return getAllProductsModel;
  }

  @override
  Future<AddToCartModel> addToCart(String productId) async {
    var token = CacheHelper.getData('token');
    var response = await apiManager.postData(EndPoints.addToCart,
        body: {'productId': productId}, headers: {'token': token});
    AddToCartModel addToCartModel = AddToCartModel.fromJson(response.data);
    return addToCartModel;
  }

  @override
  Future<GetCartModel> getCart() async {
    var token = CacheHelper.getData('token');
    var response = await apiManager
        .getData(EndPoints.addToCart, headers: {'token': token});
    GetCartModel getCartModel = GetCartModel.fromJson(response.data);
    return getCartModel;
  }

  @override
  Future<String> clearCart() async {
    var token = CacheHelper.getData('token');
    await apiManager.deleteData(EndPoints.addToCart, headers: {'token': token});
    return 'Success';
  }

  @override
  Future<DeleteCartItemModel> deleteCartItem(String cartItem) async {
    var token = CacheHelper.getData('token');
    var response = await apiManager.deleteData(
        EndPoints.deleteCartItem(cartItem),
        headers: {'token': token});
    DeleteCartItemModel deleteCartItemModel =
        DeleteCartItemModel.fromJson(response.data);
    return deleteCartItemModel;
  }

  @override
  Future<GetCartModel> updateCartCount(String productId, int count) async {
    var token = CacheHelper.getData('token');
    var response = await apiManager.putData('${EndPoints.addToCart}/$productId',
        body: {'count': count}, headers: {'token': token});
    GetCartModel getCartModel = GetCartModel.fromJson(response.data);
    return getCartModel;
  }

  @override
  Future<GetAllProductsModel> updateProductCount(String productId, int count)async {
    var token = CacheHelper.getData('token');
    var response = await apiManager.putData('${EndPoints.addToCart}/$productId',
        body: {'count': count}, headers: {'token': token});
    GetAllProductsModel getAllProductsModel = GetAllProductsModel.fromJson(response.data);
    return getAllProductsModel;
  }
}
