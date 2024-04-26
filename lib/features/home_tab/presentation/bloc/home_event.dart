part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getBrands() = GetBrandsEvent;
  const factory HomeEvent.getCategories() = GetCategoriesEvent;
  const factory HomeEvent.changeNavBarIndex(int index) = ChangeNavbarIndexEvent;
  const factory HomeEvent.changeCategoryIndex(int index) = ChangeCategoryIndex;
  const factory HomeEvent.getSubCategories(String categoryId) = GetCategoriesOnCategoryEvent;


}
