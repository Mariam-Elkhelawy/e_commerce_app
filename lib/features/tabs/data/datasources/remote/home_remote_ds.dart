import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';

abstract class HomeRemoteDS{
  Future<GetAllBrandsModel>getAllBrands();
  Future<GetAllCategoriesModel>getAllCategories();
  Future<CategoriesOnCategoryModel>getCategoriesOnCategory(String categoryId);
  Future<GetAllProductsModel> getAllProducts(String categoryId,String sortBy);
  Future<AddToCartModel> addToCart(String productId);
  Future<GetCartModel> getCart();

}