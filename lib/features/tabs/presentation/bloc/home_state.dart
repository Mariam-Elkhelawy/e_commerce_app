part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({
    @Default(ScreenStatus.init) ScreenStatus getBrandsStatus,
    @Default(ScreenStatus.init) ScreenStatus getCategoriesStatus,
    @Default(ScreenStatus.init) ScreenStatus getSubCategoriesStatus,
    GetAllBrandsModel? getAllBrandsModel,
    CategoriesOnCategoryModel? categoriesOnCategoryModel,
    Failures? getSubCategoriesFailure,
    @Default(0) int currentIndex,
    @Default(0) int categoryIndex,
    GetAllCategoriesModel? getAllCategoriesModel,
    Failures? getBrandsFailure,
    Failures? getCategoriesFailure,
    @Default(ScreenStatus.init) ScreenStatus getProductsStatus,
    @Default(ScreenStatus.init) ScreenStatus addToCartStatus,
    @Default(ScreenStatus.init) ScreenStatus getCartStatus,
    @Default(ScreenStatus.init) ScreenStatus clearCartStatus,
    @Default(ScreenStatus.init) ScreenStatus deleteCartItemStatus,
    @Default(ScreenStatus.init) ScreenStatus updateCartCountStatus,
    @Default(ScreenStatus.init) ScreenStatus updateProductCountStatus,
    GetAllProductsModel? getAllProductsModel,
    DeleteCartItemModel? deleteCartItemModel,
    AddToCartModel? addToCartModel,
    GetCartModel? getCartModel,
    Failures? getProductsFailure,
    Failures? addToCartFailure,
    Failures? getCartFailure,
    Failures? clearCartFailure,
    Failures? deleteCartItemFailure,
    Failures? updateCartCountFailure,
    Failures? updateProductCountFailure,
    @Default('')String message,
    @Default(0) int cartItemsCount,
    @Default(1) int productItemCount,
  }) = _HomeState;
}
