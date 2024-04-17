part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState(
  {
    @Default(ScreenStatus.init) ScreenStatus getProductsStatus,
    GetAllProductsModel? getAllProductsModel,
    Failures? getProductsFailure,


  }
      ) = _CategoryState;
}
