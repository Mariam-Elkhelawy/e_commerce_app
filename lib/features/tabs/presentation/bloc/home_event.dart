part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.started() = _Started;
  const factory HomeEvent.getBrands() = GetBrandsEvent;
  const factory HomeEvent.getCategories() = GetCategoriesEvent;
  const factory HomeEvent.changeNavBarIndex(int index) = ChangeNavbarIndexEvent;
  const factory HomeEvent.changeCategoryIndex(int index) = ChangeCategoryIndex;
  const factory HomeEvent.getSubCategories(String categoryId) =
      GetCategoriesOnCategoryEvent;
  const factory HomeEvent.getProducts(String categoryId, String sortBy) =
      GetProductsEvent;
  const factory HomeEvent.addToCart(String productId) = AddToCartEvent;
  const factory HomeEvent.getCart() = GetCartEvent;
  const factory HomeEvent.clearCart() = ClearCartEvent;
  const factory HomeEvent.updateCartCount(String productId,int count) = UpdateCartItemEvent;
  const factory HomeEvent.updateProductCount(String productId,int count) = UpdateProductItemEvent;
  const factory HomeEvent.changeProductCount(int productCount) = ChangeProductCountEvent;
  const factory HomeEvent.deleteCartItem(String productId) = DeleteCartItemEvent;
  const factory HomeEvent.addToFav(String productId) = AddToFavEvent;
  const factory HomeEvent.getFav() = GetFavEvent;
  const factory HomeEvent.deleteFavItem(String productId) = DeleteFavItemEvent;
}
