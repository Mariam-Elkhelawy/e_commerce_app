part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState(
      {@Default(ScreenStatus.init) ScreenStatus getBrandsStatus,
      @Default(ScreenStatus.init) ScreenStatus getCategoriesStatus,
      @Default(ScreenStatus.init) ScreenStatus getSubCategoriesStatus,
      GetAllBrandsModel? getAllBrandsModel,
      CategoriesOnCategoryModel? categoriesOnCategoryModel,
      Failures? getSubCategoriesFailure,
      @Default(0) int currentIndex,
      @Default(0) int categoryIndex,
      GetAllCategoriesModel? getAllCategoriesModel,
      Failures? getBrandsFailure,
      Failures? getCategoriesFailure}) = _HomeState;
}
