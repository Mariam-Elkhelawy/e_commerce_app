part of 'category_bloc.dart';

@freezed
class CategoryEvent with _$CategoryEvent {
  const factory CategoryEvent.started() = _Started;
  const factory CategoryEvent.getProducts(String categoryId) = GetProductsEvent;
  const factory CategoryEvent.addToCart(String productId) = AddToCartEvent;
  const factory CategoryEvent.getCart() = GetCartEvent;
}
