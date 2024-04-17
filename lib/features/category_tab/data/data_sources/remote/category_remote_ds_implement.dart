import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/features/category_tab/data/data_sources/remote/category_remote_ds.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: CategoryRemoteDs)
class CategoryRemoteDSImplementation implements CategoryRemoteDs {
  ApiManager apiManager;

  CategoryRemoteDSImplementation(this.apiManager);

  @override
  Future<GetAllProductsModel> getAllProducts()async {
    var response = await apiManager.getData(EndPoints.products, {});
    GetAllProductsModel getAllProductsModel = GetAllProductsModel.fromJson(response.data);
    return getAllProductsModel;
  }
}
