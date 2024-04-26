import 'package:e_commerce_app/features/category_tab/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetCartModel.dart';

abstract class CategoryRemoteDs {
  Future<GetAllProductsModel> getAllProducts(String categoryId);
  Future<AddToCartModel> addToCart(String productId);
  Future<GetCartModel> getCart();
}
