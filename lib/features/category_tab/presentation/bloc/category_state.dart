part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState({
    @Default(ScreenStatus.init) ScreenStatus getProductsStatus,
    @Default(ScreenStatus.init) ScreenStatus addToCartStatus,
    @Default(ScreenStatus.init) ScreenStatus getCartStatus,
    GetAllProductsModel? getAllProductsModel,
    AddToCartModel? addToCartModel,
    GetCartModel? getCartModel,
    Failures? getProductsFailure,
    Failures? addToCartFailure,
    Failures? getCartFailure,
    @Default(0)int cartItemsCount
  }) = _CategoryState;
}
