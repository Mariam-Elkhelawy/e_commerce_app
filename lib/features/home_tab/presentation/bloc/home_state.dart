part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState(
      {@Default(ScreenStatus.init) ScreenStatus getBrandsStatus,
      @Default(ScreenStatus.init) ScreenStatus getCategoriesStatus,
      GetAllBrandsModel? getAllBrandsModel,
      GetAllCategoriesModel? getAllCategoriesModel,
      Failures? getBrandsFailure,
      Failures? getCategoriesFailure}) = _HomeState;
}
