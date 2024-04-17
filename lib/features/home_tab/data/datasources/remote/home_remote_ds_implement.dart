import 'package:e_commerce_app/core/api/api_manager.dart';
import 'package:e_commerce_app/core/api/end_points.dart';
import 'package:e_commerce_app/features/home_tab/data/datasources/remote/home_remote_ds.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/home_tab/data/models/GetAllCategoriesModel.dart';
import 'package:injectable/injectable.dart';

@Injectable(as: HomeRemoteDS)
class HomeRemoteDSImplementation implements HomeRemoteDS {
  ApiManager apiManager;
  HomeRemoteDSImplementation(this.apiManager);

  @override
  Future<GetAllBrandsModel> getAllBrands() async {
    var response = await apiManager.getData(EndPoints.brands, {});
    GetAllBrandsModel getAllBrandsModel =
        GetAllBrandsModel.fromJson(response.data);
    return getAllBrandsModel;
  }

  @override
  Future<GetAllCategoriesModel> getAllCategories() async {
    var response = await apiManager.getData(EndPoints.categories, {});
    GetAllCategoriesModel getAllCategoriesModel =
        GetAllCategoriesModel.fromJson(response.data);
    return getAllCategoriesModel;
  }
}
