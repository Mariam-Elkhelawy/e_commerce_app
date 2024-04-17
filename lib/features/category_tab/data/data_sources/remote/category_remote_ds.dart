import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';

abstract class CategoryRemoteDs{
  Future<GetAllProductsModel>getAllProducts();
}