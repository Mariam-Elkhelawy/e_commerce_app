// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'HomeEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements HomeEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetBrandsEventImplCopyWith<$Res> {
  factory _$$GetBrandsEventImplCopyWith(_$GetBrandsEventImpl value,
          $Res Function(_$GetBrandsEventImpl) then) =
      __$$GetBrandsEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetBrandsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetBrandsEventImpl>
    implements _$$GetBrandsEventImplCopyWith<$Res> {
  __$$GetBrandsEventImplCopyWithImpl(
      _$GetBrandsEventImpl _value, $Res Function(_$GetBrandsEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetBrandsEventImpl implements GetBrandsEvent {
  const _$GetBrandsEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getBrands()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetBrandsEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return getBrands();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return getBrands?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return getBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return getBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getBrands != null) {
      return getBrands(this);
    }
    return orElse();
  }
}

abstract class GetBrandsEvent implements HomeEvent {
  const factory GetBrandsEvent() = _$GetBrandsEventImpl;
}

/// @nodoc
abstract class _$$GetCategoriesEventImplCopyWith<$Res> {
  factory _$$GetCategoriesEventImplCopyWith(_$GetCategoriesEventImpl value,
          $Res Function(_$GetCategoriesEventImpl) then) =
      __$$GetCategoriesEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCategoriesEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCategoriesEventImpl>
    implements _$$GetCategoriesEventImplCopyWith<$Res> {
  __$$GetCategoriesEventImplCopyWithImpl(_$GetCategoriesEventImpl _value,
      $Res Function(_$GetCategoriesEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCategoriesEventImpl implements GetCategoriesEvent {
  const _$GetCategoriesEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCategories()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCategoriesEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getCategories != null) {
      return getCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategoriesEvent implements HomeEvent {
  const factory GetCategoriesEvent() = _$GetCategoriesEventImpl;
}

/// @nodoc
abstract class _$$ChangeNavbarIndexEventImplCopyWith<$Res> {
  factory _$$ChangeNavbarIndexEventImplCopyWith(
          _$ChangeNavbarIndexEventImpl value,
          $Res Function(_$ChangeNavbarIndexEventImpl) then) =
      __$$ChangeNavbarIndexEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeNavbarIndexEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeNavbarIndexEventImpl>
    implements _$$ChangeNavbarIndexEventImplCopyWith<$Res> {
  __$$ChangeNavbarIndexEventImplCopyWithImpl(
      _$ChangeNavbarIndexEventImpl _value,
      $Res Function(_$ChangeNavbarIndexEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeNavbarIndexEventImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeNavbarIndexEventImpl implements ChangeNavbarIndexEvent {
  const _$ChangeNavbarIndexEventImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.changeNavBarIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeNavbarIndexEventImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeNavbarIndexEventImplCopyWith<_$ChangeNavbarIndexEventImpl>
      get copyWith => __$$ChangeNavbarIndexEventImplCopyWithImpl<
          _$ChangeNavbarIndexEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return changeNavBarIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return changeNavBarIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (changeNavBarIndex != null) {
      return changeNavBarIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return changeNavBarIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return changeNavBarIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (changeNavBarIndex != null) {
      return changeNavBarIndex(this);
    }
    return orElse();
  }
}

abstract class ChangeNavbarIndexEvent implements HomeEvent {
  const factory ChangeNavbarIndexEvent(final int index) =
      _$ChangeNavbarIndexEventImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeNavbarIndexEventImplCopyWith<_$ChangeNavbarIndexEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeCategoryIndexImplCopyWith<$Res> {
  factory _$$ChangeCategoryIndexImplCopyWith(_$ChangeCategoryIndexImpl value,
          $Res Function(_$ChangeCategoryIndexImpl) then) =
      __$$ChangeCategoryIndexImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$ChangeCategoryIndexImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeCategoryIndexImpl>
    implements _$$ChangeCategoryIndexImplCopyWith<$Res> {
  __$$ChangeCategoryIndexImplCopyWithImpl(_$ChangeCategoryIndexImpl _value,
      $Res Function(_$ChangeCategoryIndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$ChangeCategoryIndexImpl(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeCategoryIndexImpl implements ChangeCategoryIndex {
  const _$ChangeCategoryIndexImpl(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeEvent.changeCategoryIndex(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCategoryIndexImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCategoryIndexImplCopyWith<_$ChangeCategoryIndexImpl> get copyWith =>
      __$$ChangeCategoryIndexImplCopyWithImpl<_$ChangeCategoryIndexImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return changeCategoryIndex(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return changeCategoryIndex?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (changeCategoryIndex != null) {
      return changeCategoryIndex(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return changeCategoryIndex(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return changeCategoryIndex?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (changeCategoryIndex != null) {
      return changeCategoryIndex(this);
    }
    return orElse();
  }
}

abstract class ChangeCategoryIndex implements HomeEvent {
  const factory ChangeCategoryIndex(final int index) =
      _$ChangeCategoryIndexImpl;

  int get index;
  @JsonKey(ignore: true)
  _$$ChangeCategoryIndexImplCopyWith<_$ChangeCategoryIndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCategoriesOnCategoryEventImplCopyWith<$Res> {
  factory _$$GetCategoriesOnCategoryEventImplCopyWith(
          _$GetCategoriesOnCategoryEventImpl value,
          $Res Function(_$GetCategoriesOnCategoryEventImpl) then) =
      __$$GetCategoriesOnCategoryEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$GetCategoriesOnCategoryEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCategoriesOnCategoryEventImpl>
    implements _$$GetCategoriesOnCategoryEventImplCopyWith<$Res> {
  __$$GetCategoriesOnCategoryEventImplCopyWithImpl(
      _$GetCategoriesOnCategoryEventImpl _value,
      $Res Function(_$GetCategoriesOnCategoryEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$GetCategoriesOnCategoryEventImpl(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetCategoriesOnCategoryEventImpl
    implements GetCategoriesOnCategoryEvent {
  const _$GetCategoriesOnCategoryEventImpl(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'HomeEvent.getSubCategories(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetCategoriesOnCategoryEventImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetCategoriesOnCategoryEventImplCopyWith<
          _$GetCategoriesOnCategoryEventImpl>
      get copyWith => __$$GetCategoriesOnCategoryEventImplCopyWithImpl<
          _$GetCategoriesOnCategoryEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return getSubCategories(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return getSubCategories?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (getSubCategories != null) {
      return getSubCategories(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return getSubCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return getSubCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getSubCategories != null) {
      return getSubCategories(this);
    }
    return orElse();
  }
}

abstract class GetCategoriesOnCategoryEvent implements HomeEvent {
  const factory GetCategoriesOnCategoryEvent(final String categoryId) =
      _$GetCategoriesOnCategoryEventImpl;

  String get categoryId;
  @JsonKey(ignore: true)
  _$$GetCategoriesOnCategoryEventImplCopyWith<
          _$GetCategoriesOnCategoryEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId, String sortBy});
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
    Object? sortBy = null,
  }) {
    return _then(_$GetProductsEventImpl(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
      null == sortBy
          ? _value.sortBy
          : sortBy // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsEventImpl implements GetProductsEvent {
  const _$GetProductsEventImpl(this.categoryId, this.sortBy);

  @override
  final String categoryId;
  @override
  final String sortBy;

  @override
  String toString() {
    return 'HomeEvent.getProducts(categoryId: $categoryId, sortBy: $sortBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsEventImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.sortBy, sortBy) || other.sortBy == sortBy));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId, sortBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsEventImplCopyWith<_$GetProductsEventImpl> get copyWith =>
      __$$GetProductsEventImplCopyWithImpl<_$GetProductsEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return getProducts(categoryId, sortBy);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return getProducts?.call(categoryId, sortBy);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(categoryId, sortBy);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class GetProductsEvent implements HomeEvent {
  const factory GetProductsEvent(final String categoryId, final String sortBy) =
      _$GetProductsEventImpl;

  String get categoryId;
  String get sortBy;
  @JsonKey(ignore: true)
  _$$GetProductsEventImplCopyWith<_$GetProductsEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToCartEventImplCopyWith<$Res> {
  factory _$$AddToCartEventImplCopyWith(_$AddToCartEventImpl value,
          $Res Function(_$AddToCartEventImpl) then) =
      __$$AddToCartEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$AddToCartEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddToCartEventImpl>
    implements _$$AddToCartEventImplCopyWith<$Res> {
  __$$AddToCartEventImplCopyWithImpl(
      _$AddToCartEventImpl _value, $Res Function(_$AddToCartEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$AddToCartEventImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddToCartEventImpl implements AddToCartEvent {
  const _$AddToCartEventImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'HomeEvent.addToCart(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartEventImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartEventImplCopyWith<_$AddToCartEventImpl> get copyWith =>
      __$$AddToCartEventImplCopyWithImpl<_$AddToCartEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return addToCart(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return addToCart?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return addToCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return addToCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addToCart != null) {
      return addToCart(this);
    }
    return orElse();
  }
}

abstract class AddToCartEvent implements HomeEvent {
  const factory AddToCartEvent(final String productId) = _$AddToCartEventImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$AddToCartEventImplCopyWith<_$AddToCartEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCartEventImplCopyWith<$Res> {
  factory _$$GetCartEventImplCopyWith(
          _$GetCartEventImpl value, $Res Function(_$GetCartEventImpl) then) =
      __$$GetCartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCartEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetCartEventImpl>
    implements _$$GetCartEventImplCopyWith<$Res> {
  __$$GetCartEventImplCopyWithImpl(
      _$GetCartEventImpl _value, $Res Function(_$GetCartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCartEventImpl implements GetCartEvent {
  const _$GetCartEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return getCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return getCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (getCart != null) {
      return getCart(this);
    }
    return orElse();
  }
}

abstract class GetCartEvent implements HomeEvent {
  const factory GetCartEvent() = _$GetCartEventImpl;
}

/// @nodoc
abstract class _$$ClearCartEventImplCopyWith<$Res> {
  factory _$$ClearCartEventImplCopyWith(_$ClearCartEventImpl value,
          $Res Function(_$ClearCartEventImpl) then) =
      __$$ClearCartEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClearCartEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ClearCartEventImpl>
    implements _$$ClearCartEventImplCopyWith<$Res> {
  __$$ClearCartEventImplCopyWithImpl(
      _$ClearCartEventImpl _value, $Res Function(_$ClearCartEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClearCartEventImpl implements ClearCartEvent {
  const _$ClearCartEventImpl();

  @override
  String toString() {
    return 'HomeEvent.clearCart()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClearCartEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return clearCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return clearCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return clearCart(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return clearCart?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (clearCart != null) {
      return clearCart(this);
    }
    return orElse();
  }
}

abstract class ClearCartEvent implements HomeEvent {
  const factory ClearCartEvent() = _$ClearCartEventImpl;
}

/// @nodoc
abstract class _$$UpdateCartItemEventImplCopyWith<$Res> {
  factory _$$UpdateCartItemEventImplCopyWith(_$UpdateCartItemEventImpl value,
          $Res Function(_$UpdateCartItemEventImpl) then) =
      __$$UpdateCartItemEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId, int count});
}

/// @nodoc
class __$$UpdateCartItemEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateCartItemEventImpl>
    implements _$$UpdateCartItemEventImplCopyWith<$Res> {
  __$$UpdateCartItemEventImplCopyWithImpl(_$UpdateCartItemEventImpl _value,
      $Res Function(_$UpdateCartItemEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? count = null,
  }) {
    return _then(_$UpdateCartItemEventImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateCartItemEventImpl implements UpdateCartItemEvent {
  const _$UpdateCartItemEventImpl(this.productId, this.count);

  @override
  final String productId;
  @override
  final int count;

  @override
  String toString() {
    return 'HomeEvent.updateCartCount(productId: $productId, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateCartItemEventImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateCartItemEventImplCopyWith<_$UpdateCartItemEventImpl> get copyWith =>
      __$$UpdateCartItemEventImplCopyWithImpl<_$UpdateCartItemEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return updateCartCount(productId, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return updateCartCount?.call(productId, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (updateCartCount != null) {
      return updateCartCount(productId, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return updateCartCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return updateCartCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (updateCartCount != null) {
      return updateCartCount(this);
    }
    return orElse();
  }
}

abstract class UpdateCartItemEvent implements HomeEvent {
  const factory UpdateCartItemEvent(final String productId, final int count) =
      _$UpdateCartItemEventImpl;

  String get productId;
  int get count;
  @JsonKey(ignore: true)
  _$$UpdateCartItemEventImplCopyWith<_$UpdateCartItemEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateProductItemEventImplCopyWith<$Res> {
  factory _$$UpdateProductItemEventImplCopyWith(
          _$UpdateProductItemEventImpl value,
          $Res Function(_$UpdateProductItemEventImpl) then) =
      __$$UpdateProductItemEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId, int count});
}

/// @nodoc
class __$$UpdateProductItemEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$UpdateProductItemEventImpl>
    implements _$$UpdateProductItemEventImplCopyWith<$Res> {
  __$$UpdateProductItemEventImplCopyWithImpl(
      _$UpdateProductItemEventImpl _value,
      $Res Function(_$UpdateProductItemEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? count = null,
  }) {
    return _then(_$UpdateProductItemEventImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$UpdateProductItemEventImpl implements UpdateProductItemEvent {
  const _$UpdateProductItemEventImpl(this.productId, this.count);

  @override
  final String productId;
  @override
  final int count;

  @override
  String toString() {
    return 'HomeEvent.updateProductCount(productId: $productId, count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateProductItemEventImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.count, count) || other.count == count));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateProductItemEventImplCopyWith<_$UpdateProductItemEventImpl>
      get copyWith => __$$UpdateProductItemEventImplCopyWithImpl<
          _$UpdateProductItemEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return updateProductCount(productId, count);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return updateProductCount?.call(productId, count);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (updateProductCount != null) {
      return updateProductCount(productId, count);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return updateProductCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return updateProductCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (updateProductCount != null) {
      return updateProductCount(this);
    }
    return orElse();
  }
}

abstract class UpdateProductItemEvent implements HomeEvent {
  const factory UpdateProductItemEvent(
      final String productId, final int count) = _$UpdateProductItemEventImpl;

  String get productId;
  int get count;
  @JsonKey(ignore: true)
  _$$UpdateProductItemEventImplCopyWith<_$UpdateProductItemEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangeProductCountEventImplCopyWith<$Res> {
  factory _$$ChangeProductCountEventImplCopyWith(
          _$ChangeProductCountEventImpl value,
          $Res Function(_$ChangeProductCountEventImpl) then) =
      __$$ChangeProductCountEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int productCount});
}

/// @nodoc
class __$$ChangeProductCountEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ChangeProductCountEventImpl>
    implements _$$ChangeProductCountEventImplCopyWith<$Res> {
  __$$ChangeProductCountEventImplCopyWithImpl(
      _$ChangeProductCountEventImpl _value,
      $Res Function(_$ChangeProductCountEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCount = null,
  }) {
    return _then(_$ChangeProductCountEventImpl(
      null == productCount
          ? _value.productCount
          : productCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ChangeProductCountEventImpl implements ChangeProductCountEvent {
  const _$ChangeProductCountEventImpl(this.productCount);

  @override
  final int productCount;

  @override
  String toString() {
    return 'HomeEvent.changeProductCount(productCount: $productCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeProductCountEventImpl &&
            (identical(other.productCount, productCount) ||
                other.productCount == productCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeProductCountEventImplCopyWith<_$ChangeProductCountEventImpl>
      get copyWith => __$$ChangeProductCountEventImplCopyWithImpl<
          _$ChangeProductCountEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return changeProductCount(productCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return changeProductCount?.call(productCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (changeProductCount != null) {
      return changeProductCount(productCount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return changeProductCount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return changeProductCount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (changeProductCount != null) {
      return changeProductCount(this);
    }
    return orElse();
  }
}

abstract class ChangeProductCountEvent implements HomeEvent {
  const factory ChangeProductCountEvent(final int productCount) =
      _$ChangeProductCountEventImpl;

  int get productCount;
  @JsonKey(ignore: true)
  _$$ChangeProductCountEventImplCopyWith<_$ChangeProductCountEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteCartItemEventImplCopyWith<$Res> {
  factory _$$DeleteCartItemEventImplCopyWith(_$DeleteCartItemEventImpl value,
          $Res Function(_$DeleteCartItemEventImpl) then) =
      __$$DeleteCartItemEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String productId});
}

/// @nodoc
class __$$DeleteCartItemEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteCartItemEventImpl>
    implements _$$DeleteCartItemEventImplCopyWith<$Res> {
  __$$DeleteCartItemEventImplCopyWithImpl(_$DeleteCartItemEventImpl _value,
      $Res Function(_$DeleteCartItemEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
  }) {
    return _then(_$DeleteCartItemEventImpl(
      null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteCartItemEventImpl implements DeleteCartItemEvent {
  const _$DeleteCartItemEventImpl(this.productId);

  @override
  final String productId;

  @override
  String toString() {
    return 'HomeEvent.deleteItem(productId: $productId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteCartItemEventImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteCartItemEventImplCopyWith<_$DeleteCartItemEventImpl> get copyWith =>
      __$$DeleteCartItemEventImplCopyWithImpl<_$DeleteCartItemEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getBrands,
    required TResult Function() getCategories,
    required TResult Function(int index) changeNavBarIndex,
    required TResult Function(int index) changeCategoryIndex,
    required TResult Function(String categoryId) getSubCategories,
    required TResult Function(String categoryId, String sortBy) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
    required TResult Function() clearCart,
    required TResult Function(String productId, int count) updateCartCount,
    required TResult Function(String productId, int count) updateProductCount,
    required TResult Function(int productCount) changeProductCount,
    required TResult Function(String productId) deleteItem,
  }) {
    return deleteItem(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
    TResult? Function(int index)? changeNavBarIndex,
    TResult? Function(int index)? changeCategoryIndex,
    TResult? Function(String categoryId)? getSubCategories,
    TResult? Function(String categoryId, String sortBy)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
    TResult? Function()? clearCart,
    TResult? Function(String productId, int count)? updateCartCount,
    TResult? Function(String productId, int count)? updateProductCount,
    TResult? Function(int productCount)? changeProductCount,
    TResult? Function(String productId)? deleteItem,
  }) {
    return deleteItem?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    TResult Function(int index)? changeNavBarIndex,
    TResult Function(int index)? changeCategoryIndex,
    TResult Function(String categoryId)? getSubCategories,
    TResult Function(String categoryId, String sortBy)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    TResult Function()? clearCart,
    TResult Function(String productId, int count)? updateCartCount,
    TResult Function(String productId, int count)? updateProductCount,
    TResult Function(int productCount)? changeProductCount,
    TResult Function(String productId)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(productId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
    required TResult Function(ChangeNavbarIndexEvent value) changeNavBarIndex,
    required TResult Function(ChangeCategoryIndex value) changeCategoryIndex,
    required TResult Function(GetCategoriesOnCategoryEvent value)
        getSubCategories,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
    required TResult Function(ClearCartEvent value) clearCart,
    required TResult Function(UpdateCartItemEvent value) updateCartCount,
    required TResult Function(UpdateProductItemEvent value) updateProductCount,
    required TResult Function(ChangeProductCountEvent value) changeProductCount,
    required TResult Function(DeleteCartItemEvent value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
    TResult? Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult? Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult? Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
    TResult? Function(ClearCartEvent value)? clearCart,
    TResult? Function(UpdateCartItemEvent value)? updateCartCount,
    TResult? Function(UpdateProductItemEvent value)? updateProductCount,
    TResult? Function(ChangeProductCountEvent value)? changeProductCount,
    TResult? Function(DeleteCartItemEvent value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
    TResult Function(ChangeNavbarIndexEvent value)? changeNavBarIndex,
    TResult Function(ChangeCategoryIndex value)? changeCategoryIndex,
    TResult Function(GetCategoriesOnCategoryEvent value)? getSubCategories,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    TResult Function(ClearCartEvent value)? clearCart,
    TResult Function(UpdateCartItemEvent value)? updateCartCount,
    TResult Function(UpdateProductItemEvent value)? updateProductCount,
    TResult Function(ChangeProductCountEvent value)? changeProductCount,
    TResult Function(DeleteCartItemEvent value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class DeleteCartItemEvent implements HomeEvent {
  const factory DeleteCartItemEvent(final String productId) =
      _$DeleteCartItemEventImpl;

  String get productId;
  @JsonKey(ignore: true)
  _$$DeleteCartItemEventImplCopyWith<_$DeleteCartItemEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  ScreenStatus get getBrandsStatus => throw _privateConstructorUsedError;
  ScreenStatus get getCategoriesStatus => throw _privateConstructorUsedError;
  ScreenStatus get getSubCategoriesStatus => throw _privateConstructorUsedError;
  GetAllBrandsModel? get getAllBrandsModel =>
      throw _privateConstructorUsedError;
  CategoriesOnCategoryModel? get categoriesOnCategoryModel =>
      throw _privateConstructorUsedError;
  Failures? get getSubCategoriesFailure => throw _privateConstructorUsedError;
  int get currentIndex => throw _privateConstructorUsedError;
  int get categoryIndex => throw _privateConstructorUsedError;
  GetAllCategoriesModel? get getAllCategoriesModel =>
      throw _privateConstructorUsedError;
  Failures? get getBrandsFailure => throw _privateConstructorUsedError;
  Failures? get getCategoriesFailure => throw _privateConstructorUsedError;
  ScreenStatus get getProductsStatus => throw _privateConstructorUsedError;
  ScreenStatus get addToCartStatus => throw _privateConstructorUsedError;
  ScreenStatus get getCartStatus => throw _privateConstructorUsedError;
  ScreenStatus get clearCartStatus => throw _privateConstructorUsedError;
  ScreenStatus get deleteCartItemStatus => throw _privateConstructorUsedError;
  ScreenStatus get updateCartCountStatus => throw _privateConstructorUsedError;
  ScreenStatus get updateProductCountStatus =>
      throw _privateConstructorUsedError;
  GetAllProductsModel? get getAllProductsModel =>
      throw _privateConstructorUsedError;
  DeleteCartItemModel? get deleteCartItemModel =>
      throw _privateConstructorUsedError;
  AddToCartModel? get addToCartModel => throw _privateConstructorUsedError;
  GetCartModel? get getCartModel => throw _privateConstructorUsedError;
  Failures? get getProductsFailure => throw _privateConstructorUsedError;
  Failures? get addToCartFailure => throw _privateConstructorUsedError;
  Failures? get getCartFailure => throw _privateConstructorUsedError;
  Failures? get clearCartFailure => throw _privateConstructorUsedError;
  Failures? get deleteCartItemFailure => throw _privateConstructorUsedError;
  Failures? get updateCartCountFailure => throw _privateConstructorUsedError;
  Failures? get updateProductCountFailure => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int get cartItemsCount => throw _privateConstructorUsedError;
  int get productItemCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {ScreenStatus getBrandsStatus,
      ScreenStatus getCategoriesStatus,
      ScreenStatus getSubCategoriesStatus,
      GetAllBrandsModel? getAllBrandsModel,
      CategoriesOnCategoryModel? categoriesOnCategoryModel,
      Failures? getSubCategoriesFailure,
      int currentIndex,
      int categoryIndex,
      GetAllCategoriesModel? getAllCategoriesModel,
      Failures? getBrandsFailure,
      Failures? getCategoriesFailure,
      ScreenStatus getProductsStatus,
      ScreenStatus addToCartStatus,
      ScreenStatus getCartStatus,
      ScreenStatus clearCartStatus,
      ScreenStatus deleteCartItemStatus,
      ScreenStatus updateCartCountStatus,
      ScreenStatus updateProductCountStatus,
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
      String message,
      int cartItemsCount,
      int productItemCount});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getBrandsStatus = null,
    Object? getCategoriesStatus = null,
    Object? getSubCategoriesStatus = null,
    Object? getAllBrandsModel = freezed,
    Object? categoriesOnCategoryModel = freezed,
    Object? getSubCategoriesFailure = freezed,
    Object? currentIndex = null,
    Object? categoryIndex = null,
    Object? getAllCategoriesModel = freezed,
    Object? getBrandsFailure = freezed,
    Object? getCategoriesFailure = freezed,
    Object? getProductsStatus = null,
    Object? addToCartStatus = null,
    Object? getCartStatus = null,
    Object? clearCartStatus = null,
    Object? deleteCartItemStatus = null,
    Object? updateCartCountStatus = null,
    Object? updateProductCountStatus = null,
    Object? getAllProductsModel = freezed,
    Object? deleteCartItemModel = freezed,
    Object? addToCartModel = freezed,
    Object? getCartModel = freezed,
    Object? getProductsFailure = freezed,
    Object? addToCartFailure = freezed,
    Object? getCartFailure = freezed,
    Object? clearCartFailure = freezed,
    Object? deleteCartItemFailure = freezed,
    Object? updateCartCountFailure = freezed,
    Object? updateProductCountFailure = freezed,
    Object? message = null,
    Object? cartItemsCount = null,
    Object? productItemCount = null,
  }) {
    return _then(_value.copyWith(
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getSubCategoriesStatus: null == getSubCategoriesStatus
          ? _value.getSubCategoriesStatus
          : getSubCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getAllBrandsModel: freezed == getAllBrandsModel
          ? _value.getAllBrandsModel
          : getAllBrandsModel // ignore: cast_nullable_to_non_nullable
              as GetAllBrandsModel?,
      categoriesOnCategoryModel: freezed == categoriesOnCategoryModel
          ? _value.categoriesOnCategoryModel
          : categoriesOnCategoryModel // ignore: cast_nullable_to_non_nullable
              as CategoriesOnCategoryModel?,
      getSubCategoriesFailure: freezed == getSubCategoriesFailure
          ? _value.getSubCategoriesFailure
          : getSubCategoriesFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      categoryIndex: null == categoryIndex
          ? _value.categoryIndex
          : categoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      getAllCategoriesModel: freezed == getAllCategoriesModel
          ? _value.getAllCategoriesModel
          : getAllCategoriesModel // ignore: cast_nullable_to_non_nullable
              as GetAllCategoriesModel?,
      getBrandsFailure: freezed == getBrandsFailure
          ? _value.getBrandsFailure
          : getBrandsFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getCategoriesFailure: freezed == getCategoriesFailure
          ? _value.getCategoriesFailure
          : getCategoriesFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      addToCartStatus: null == addToCartStatus
          ? _value.addToCartStatus
          : addToCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getCartStatus: null == getCartStatus
          ? _value.getCartStatus
          : getCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      clearCartStatus: null == clearCartStatus
          ? _value.clearCartStatus
          : clearCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      deleteCartItemStatus: null == deleteCartItemStatus
          ? _value.deleteCartItemStatus
          : deleteCartItemStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      updateCartCountStatus: null == updateCartCountStatus
          ? _value.updateCartCountStatus
          : updateCartCountStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      updateProductCountStatus: null == updateProductCountStatus
          ? _value.updateProductCountStatus
          : updateProductCountStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getAllProductsModel: freezed == getAllProductsModel
          ? _value.getAllProductsModel
          : getAllProductsModel // ignore: cast_nullable_to_non_nullable
              as GetAllProductsModel?,
      deleteCartItemModel: freezed == deleteCartItemModel
          ? _value.deleteCartItemModel
          : deleteCartItemModel // ignore: cast_nullable_to_non_nullable
              as DeleteCartItemModel?,
      addToCartModel: freezed == addToCartModel
          ? _value.addToCartModel
          : addToCartModel // ignore: cast_nullable_to_non_nullable
              as AddToCartModel?,
      getCartModel: freezed == getCartModel
          ? _value.getCartModel
          : getCartModel // ignore: cast_nullable_to_non_nullable
              as GetCartModel?,
      getProductsFailure: freezed == getProductsFailure
          ? _value.getProductsFailure
          : getProductsFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      addToCartFailure: freezed == addToCartFailure
          ? _value.addToCartFailure
          : addToCartFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getCartFailure: freezed == getCartFailure
          ? _value.getCartFailure
          : getCartFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      clearCartFailure: freezed == clearCartFailure
          ? _value.clearCartFailure
          : clearCartFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deleteCartItemFailure: freezed == deleteCartItemFailure
          ? _value.deleteCartItemFailure
          : deleteCartItemFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updateCartCountFailure: freezed == updateCartCountFailure
          ? _value.updateCartCountFailure
          : updateCartCountFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updateProductCountFailure: freezed == updateProductCountFailure
          ? _value.updateProductCountFailure
          : updateProductCountFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      cartItemsCount: null == cartItemsCount
          ? _value.cartItemsCount
          : cartItemsCount // ignore: cast_nullable_to_non_nullable
              as int,
      productItemCount: null == productItemCount
          ? _value.productItemCount
          : productItemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus getBrandsStatus,
      ScreenStatus getCategoriesStatus,
      ScreenStatus getSubCategoriesStatus,
      GetAllBrandsModel? getAllBrandsModel,
      CategoriesOnCategoryModel? categoriesOnCategoryModel,
      Failures? getSubCategoriesFailure,
      int currentIndex,
      int categoryIndex,
      GetAllCategoriesModel? getAllCategoriesModel,
      Failures? getBrandsFailure,
      Failures? getCategoriesFailure,
      ScreenStatus getProductsStatus,
      ScreenStatus addToCartStatus,
      ScreenStatus getCartStatus,
      ScreenStatus clearCartStatus,
      ScreenStatus deleteCartItemStatus,
      ScreenStatus updateCartCountStatus,
      ScreenStatus updateProductCountStatus,
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
      String message,
      int cartItemsCount,
      int productItemCount});
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getBrandsStatus = null,
    Object? getCategoriesStatus = null,
    Object? getSubCategoriesStatus = null,
    Object? getAllBrandsModel = freezed,
    Object? categoriesOnCategoryModel = freezed,
    Object? getSubCategoriesFailure = freezed,
    Object? currentIndex = null,
    Object? categoryIndex = null,
    Object? getAllCategoriesModel = freezed,
    Object? getBrandsFailure = freezed,
    Object? getCategoriesFailure = freezed,
    Object? getProductsStatus = null,
    Object? addToCartStatus = null,
    Object? getCartStatus = null,
    Object? clearCartStatus = null,
    Object? deleteCartItemStatus = null,
    Object? updateCartCountStatus = null,
    Object? updateProductCountStatus = null,
    Object? getAllProductsModel = freezed,
    Object? deleteCartItemModel = freezed,
    Object? addToCartModel = freezed,
    Object? getCartModel = freezed,
    Object? getProductsFailure = freezed,
    Object? addToCartFailure = freezed,
    Object? getCartFailure = freezed,
    Object? clearCartFailure = freezed,
    Object? deleteCartItemFailure = freezed,
    Object? updateCartCountFailure = freezed,
    Object? updateProductCountFailure = freezed,
    Object? message = null,
    Object? cartItemsCount = null,
    Object? productItemCount = null,
  }) {
    return _then(_$HomeStateImpl(
      getBrandsStatus: null == getBrandsStatus
          ? _value.getBrandsStatus
          : getBrandsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getCategoriesStatus: null == getCategoriesStatus
          ? _value.getCategoriesStatus
          : getCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getSubCategoriesStatus: null == getSubCategoriesStatus
          ? _value.getSubCategoriesStatus
          : getSubCategoriesStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getAllBrandsModel: freezed == getAllBrandsModel
          ? _value.getAllBrandsModel
          : getAllBrandsModel // ignore: cast_nullable_to_non_nullable
              as GetAllBrandsModel?,
      categoriesOnCategoryModel: freezed == categoriesOnCategoryModel
          ? _value.categoriesOnCategoryModel
          : categoriesOnCategoryModel // ignore: cast_nullable_to_non_nullable
              as CategoriesOnCategoryModel?,
      getSubCategoriesFailure: freezed == getSubCategoriesFailure
          ? _value.getSubCategoriesFailure
          : getSubCategoriesFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      currentIndex: null == currentIndex
          ? _value.currentIndex
          : currentIndex // ignore: cast_nullable_to_non_nullable
              as int,
      categoryIndex: null == categoryIndex
          ? _value.categoryIndex
          : categoryIndex // ignore: cast_nullable_to_non_nullable
              as int,
      getAllCategoriesModel: freezed == getAllCategoriesModel
          ? _value.getAllCategoriesModel
          : getAllCategoriesModel // ignore: cast_nullable_to_non_nullable
              as GetAllCategoriesModel?,
      getBrandsFailure: freezed == getBrandsFailure
          ? _value.getBrandsFailure
          : getBrandsFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getCategoriesFailure: freezed == getCategoriesFailure
          ? _value.getCategoriesFailure
          : getCategoriesFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getProductsStatus: null == getProductsStatus
          ? _value.getProductsStatus
          : getProductsStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      addToCartStatus: null == addToCartStatus
          ? _value.addToCartStatus
          : addToCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getCartStatus: null == getCartStatus
          ? _value.getCartStatus
          : getCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      clearCartStatus: null == clearCartStatus
          ? _value.clearCartStatus
          : clearCartStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      deleteCartItemStatus: null == deleteCartItemStatus
          ? _value.deleteCartItemStatus
          : deleteCartItemStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      updateCartCountStatus: null == updateCartCountStatus
          ? _value.updateCartCountStatus
          : updateCartCountStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      updateProductCountStatus: null == updateProductCountStatus
          ? _value.updateProductCountStatus
          : updateProductCountStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      getAllProductsModel: freezed == getAllProductsModel
          ? _value.getAllProductsModel
          : getAllProductsModel // ignore: cast_nullable_to_non_nullable
              as GetAllProductsModel?,
      deleteCartItemModel: freezed == deleteCartItemModel
          ? _value.deleteCartItemModel
          : deleteCartItemModel // ignore: cast_nullable_to_non_nullable
              as DeleteCartItemModel?,
      addToCartModel: freezed == addToCartModel
          ? _value.addToCartModel
          : addToCartModel // ignore: cast_nullable_to_non_nullable
              as AddToCartModel?,
      getCartModel: freezed == getCartModel
          ? _value.getCartModel
          : getCartModel // ignore: cast_nullable_to_non_nullable
              as GetCartModel?,
      getProductsFailure: freezed == getProductsFailure
          ? _value.getProductsFailure
          : getProductsFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      addToCartFailure: freezed == addToCartFailure
          ? _value.addToCartFailure
          : addToCartFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      getCartFailure: freezed == getCartFailure
          ? _value.getCartFailure
          : getCartFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      clearCartFailure: freezed == clearCartFailure
          ? _value.clearCartFailure
          : clearCartFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      deleteCartItemFailure: freezed == deleteCartItemFailure
          ? _value.deleteCartItemFailure
          : deleteCartItemFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updateCartCountFailure: freezed == updateCartCountFailure
          ? _value.updateCartCountFailure
          : updateCartCountFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      updateProductCountFailure: freezed == updateProductCountFailure
          ? _value.updateProductCountFailure
          : updateProductCountFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      cartItemsCount: null == cartItemsCount
          ? _value.cartItemsCount
          : cartItemsCount // ignore: cast_nullable_to_non_nullable
              as int,
      productItemCount: null == productItemCount
          ? _value.productItemCount
          : productItemCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getBrandsStatus = ScreenStatus.init,
      this.getCategoriesStatus = ScreenStatus.init,
      this.getSubCategoriesStatus = ScreenStatus.init,
      this.getAllBrandsModel,
      this.categoriesOnCategoryModel,
      this.getSubCategoriesFailure,
      this.currentIndex = 0,
      this.categoryIndex = 0,
      this.getAllCategoriesModel,
      this.getBrandsFailure,
      this.getCategoriesFailure,
      this.getProductsStatus = ScreenStatus.init,
      this.addToCartStatus = ScreenStatus.init,
      this.getCartStatus = ScreenStatus.init,
      this.clearCartStatus = ScreenStatus.init,
      this.deleteCartItemStatus = ScreenStatus.init,
      this.updateCartCountStatus = ScreenStatus.init,
      this.updateProductCountStatus = ScreenStatus.init,
      this.getAllProductsModel,
      this.deleteCartItemModel,
      this.addToCartModel,
      this.getCartModel,
      this.getProductsFailure,
      this.addToCartFailure,
      this.getCartFailure,
      this.clearCartFailure,
      this.deleteCartItemFailure,
      this.updateCartCountFailure,
      this.updateProductCountFailure,
      this.message = '',
      this.cartItemsCount = 1,
      this.productItemCount = 1});

  @override
  @JsonKey()
  final ScreenStatus getBrandsStatus;
  @override
  @JsonKey()
  final ScreenStatus getCategoriesStatus;
  @override
  @JsonKey()
  final ScreenStatus getSubCategoriesStatus;
  @override
  final GetAllBrandsModel? getAllBrandsModel;
  @override
  final CategoriesOnCategoryModel? categoriesOnCategoryModel;
  @override
  final Failures? getSubCategoriesFailure;
  @override
  @JsonKey()
  final int currentIndex;
  @override
  @JsonKey()
  final int categoryIndex;
  @override
  final GetAllCategoriesModel? getAllCategoriesModel;
  @override
  final Failures? getBrandsFailure;
  @override
  final Failures? getCategoriesFailure;
  @override
  @JsonKey()
  final ScreenStatus getProductsStatus;
  @override
  @JsonKey()
  final ScreenStatus addToCartStatus;
  @override
  @JsonKey()
  final ScreenStatus getCartStatus;
  @override
  @JsonKey()
  final ScreenStatus clearCartStatus;
  @override
  @JsonKey()
  final ScreenStatus deleteCartItemStatus;
  @override
  @JsonKey()
  final ScreenStatus updateCartCountStatus;
  @override
  @JsonKey()
  final ScreenStatus updateProductCountStatus;
  @override
  final GetAllProductsModel? getAllProductsModel;
  @override
  final DeleteCartItemModel? deleteCartItemModel;
  @override
  final AddToCartModel? addToCartModel;
  @override
  final GetCartModel? getCartModel;
  @override
  final Failures? getProductsFailure;
  @override
  final Failures? addToCartFailure;
  @override
  final Failures? getCartFailure;
  @override
  final Failures? clearCartFailure;
  @override
  final Failures? deleteCartItemFailure;
  @override
  final Failures? updateCartCountFailure;
  @override
  final Failures? updateProductCountFailure;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey()
  final int cartItemsCount;
  @override
  @JsonKey()
  final int productItemCount;

  @override
  String toString() {
    return 'HomeState(getBrandsStatus: $getBrandsStatus, getCategoriesStatus: $getCategoriesStatus, getSubCategoriesStatus: $getSubCategoriesStatus, getAllBrandsModel: $getAllBrandsModel, categoriesOnCategoryModel: $categoriesOnCategoryModel, getSubCategoriesFailure: $getSubCategoriesFailure, currentIndex: $currentIndex, categoryIndex: $categoryIndex, getAllCategoriesModel: $getAllCategoriesModel, getBrandsFailure: $getBrandsFailure, getCategoriesFailure: $getCategoriesFailure, getProductsStatus: $getProductsStatus, addToCartStatus: $addToCartStatus, getCartStatus: $getCartStatus, clearCartStatus: $clearCartStatus, deleteCartItemStatus: $deleteCartItemStatus, updateCartCountStatus: $updateCartCountStatus, updateProductCountStatus: $updateProductCountStatus, getAllProductsModel: $getAllProductsModel, deleteCartItemModel: $deleteCartItemModel, addToCartModel: $addToCartModel, getCartModel: $getCartModel, getProductsFailure: $getProductsFailure, addToCartFailure: $addToCartFailure, getCartFailure: $getCartFailure, clearCartFailure: $clearCartFailure, deleteCartItemFailure: $deleteCartItemFailure, updateCartCountFailure: $updateCartCountFailure, updateProductCountFailure: $updateProductCountFailure, message: $message, cartItemsCount: $cartItemsCount, productItemCount: $productItemCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.getBrandsStatus, getBrandsStatus) ||
                other.getBrandsStatus == getBrandsStatus) &&
            (identical(other.getCategoriesStatus, getCategoriesStatus) ||
                other.getCategoriesStatus == getCategoriesStatus) &&
            (identical(other.getSubCategoriesStatus, getSubCategoriesStatus) ||
                other.getSubCategoriesStatus == getSubCategoriesStatus) &&
            (identical(other.getAllBrandsModel, getAllBrandsModel) ||
                other.getAllBrandsModel == getAllBrandsModel) &&
            (identical(other.categoriesOnCategoryModel, categoriesOnCategoryModel) ||
                other.categoriesOnCategoryModel == categoriesOnCategoryModel) &&
            (identical(other.getSubCategoriesFailure, getSubCategoriesFailure) ||
                other.getSubCategoriesFailure == getSubCategoriesFailure) &&
            (identical(other.currentIndex, currentIndex) ||
                other.currentIndex == currentIndex) &&
            (identical(other.categoryIndex, categoryIndex) ||
                other.categoryIndex == categoryIndex) &&
            (identical(other.getAllCategoriesModel, getAllCategoriesModel) ||
                other.getAllCategoriesModel == getAllCategoriesModel) &&
            (identical(other.getBrandsFailure, getBrandsFailure) ||
                other.getBrandsFailure == getBrandsFailure) &&
            (identical(other.getCategoriesFailure, getCategoriesFailure) ||
                other.getCategoriesFailure == getCategoriesFailure) &&
            (identical(other.getProductsStatus, getProductsStatus) ||
                other.getProductsStatus == getProductsStatus) &&
            (identical(other.addToCartStatus, addToCartStatus) ||
                other.addToCartStatus == addToCartStatus) &&
            (identical(other.getCartStatus, getCartStatus) ||
                other.getCartStatus == getCartStatus) &&
            (identical(other.clearCartStatus, clearCartStatus) ||
                other.clearCartStatus == clearCartStatus) &&
            (identical(other.deleteCartItemStatus, deleteCartItemStatus) ||
                other.deleteCartItemStatus == deleteCartItemStatus) &&
            (identical(other.updateCartCountStatus, updateCartCountStatus) ||
                other.updateCartCountStatus == updateCartCountStatus) &&
            (identical(other.updateProductCountStatus, updateProductCountStatus) ||
                other.updateProductCountStatus == updateProductCountStatus) &&
            (identical(other.getAllProductsModel, getAllProductsModel) ||
                other.getAllProductsModel == getAllProductsModel) &&
            (identical(other.deleteCartItemModel, deleteCartItemModel) ||
                other.deleteCartItemModel == deleteCartItemModel) &&
            (identical(other.addToCartModel, addToCartModel) ||
                other.addToCartModel == addToCartModel) &&
            (identical(other.getCartModel, getCartModel) ||
                other.getCartModel == getCartModel) &&
            (identical(other.getProductsFailure, getProductsFailure) ||
                other.getProductsFailure == getProductsFailure) &&
            (identical(other.addToCartFailure, addToCartFailure) ||
                other.addToCartFailure == addToCartFailure) &&
            (identical(other.getCartFailure, getCartFailure) ||
                other.getCartFailure == getCartFailure) &&
            (identical(other.clearCartFailure, clearCartFailure) ||
                other.clearCartFailure == clearCartFailure) &&
            (identical(other.deleteCartItemFailure, deleteCartItemFailure) || other.deleteCartItemFailure == deleteCartItemFailure) &&
            (identical(other.updateCartCountFailure, updateCartCountFailure) || other.updateCartCountFailure == updateCartCountFailure) &&
            (identical(other.updateProductCountFailure, updateProductCountFailure) || other.updateProductCountFailure == updateProductCountFailure) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.cartItemsCount, cartItemsCount) || other.cartItemsCount == cartItemsCount) &&
            (identical(other.productItemCount, productItemCount) || other.productItemCount == productItemCount));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        getBrandsStatus,
        getCategoriesStatus,
        getSubCategoriesStatus,
        getAllBrandsModel,
        categoriesOnCategoryModel,
        getSubCategoriesFailure,
        currentIndex,
        categoryIndex,
        getAllCategoriesModel,
        getBrandsFailure,
        getCategoriesFailure,
        getProductsStatus,
        addToCartStatus,
        getCartStatus,
        clearCartStatus,
        deleteCartItemStatus,
        updateCartCountStatus,
        updateProductCountStatus,
        getAllProductsModel,
        deleteCartItemModel,
        addToCartModel,
        getCartModel,
        getProductsFailure,
        addToCartFailure,
        getCartFailure,
        clearCartFailure,
        deleteCartItemFailure,
        updateCartCountFailure,
        updateProductCountFailure,
        message,
        cartItemsCount,
        productItemCount
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState implements HomeState {
  const factory _HomeState(
      {final ScreenStatus getBrandsStatus,
      final ScreenStatus getCategoriesStatus,
      final ScreenStatus getSubCategoriesStatus,
      final GetAllBrandsModel? getAllBrandsModel,
      final CategoriesOnCategoryModel? categoriesOnCategoryModel,
      final Failures? getSubCategoriesFailure,
      final int currentIndex,
      final int categoryIndex,
      final GetAllCategoriesModel? getAllCategoriesModel,
      final Failures? getBrandsFailure,
      final Failures? getCategoriesFailure,
      final ScreenStatus getProductsStatus,
      final ScreenStatus addToCartStatus,
      final ScreenStatus getCartStatus,
      final ScreenStatus clearCartStatus,
      final ScreenStatus deleteCartItemStatus,
      final ScreenStatus updateCartCountStatus,
      final ScreenStatus updateProductCountStatus,
      final GetAllProductsModel? getAllProductsModel,
      final DeleteCartItemModel? deleteCartItemModel,
      final AddToCartModel? addToCartModel,
      final GetCartModel? getCartModel,
      final Failures? getProductsFailure,
      final Failures? addToCartFailure,
      final Failures? getCartFailure,
      final Failures? clearCartFailure,
      final Failures? deleteCartItemFailure,
      final Failures? updateCartCountFailure,
      final Failures? updateProductCountFailure,
      final String message,
      final int cartItemsCount,
      final int productItemCount}) = _$HomeStateImpl;

  @override
  ScreenStatus get getBrandsStatus;
  @override
  ScreenStatus get getCategoriesStatus;
  @override
  ScreenStatus get getSubCategoriesStatus;
  @override
  GetAllBrandsModel? get getAllBrandsModel;
  @override
  CategoriesOnCategoryModel? get categoriesOnCategoryModel;
  @override
  Failures? get getSubCategoriesFailure;
  @override
  int get currentIndex;
  @override
  int get categoryIndex;
  @override
  GetAllCategoriesModel? get getAllCategoriesModel;
  @override
  Failures? get getBrandsFailure;
  @override
  Failures? get getCategoriesFailure;
  @override
  ScreenStatus get getProductsStatus;
  @override
  ScreenStatus get addToCartStatus;
  @override
  ScreenStatus get getCartStatus;
  @override
  ScreenStatus get clearCartStatus;
  @override
  ScreenStatus get deleteCartItemStatus;
  @override
  ScreenStatus get updateCartCountStatus;
  @override
  ScreenStatus get updateProductCountStatus;
  @override
  GetAllProductsModel? get getAllProductsModel;
  @override
  DeleteCartItemModel? get deleteCartItemModel;
  @override
  AddToCartModel? get addToCartModel;
  @override
  GetCartModel? get getCartModel;
  @override
  Failures? get getProductsFailure;
  @override
  Failures? get addToCartFailure;
  @override
  Failures? get getCartFailure;
  @override
  Failures? get clearCartFailure;
  @override
  Failures? get deleteCartItemFailure;
  @override
  Failures? get updateCartCountFailure;
  @override
  Failures? get updateProductCountFailure;
  @override
  String get message;
  @override
  int get cartItemsCount;
  @override
  int get productItemCount;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
