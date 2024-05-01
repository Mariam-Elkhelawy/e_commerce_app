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
  GetAllProductsModel? get getAllProductsModel =>
      throw _privateConstructorUsedError;
  AddToCartModel? get addToCartModel => throw _privateConstructorUsedError;
  GetCartModel? get getCartModel => throw _privateConstructorUsedError;
  Failures? get getProductsFailure => throw _privateConstructorUsedError;
  Failures? get addToCartFailure => throw _privateConstructorUsedError;
  Failures? get getCartFailure => throw _privateConstructorUsedError;
  int get cartItemsCount => throw _privateConstructorUsedError;

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
      GetAllProductsModel? getAllProductsModel,
      AddToCartModel? addToCartModel,
      GetCartModel? getCartModel,
      Failures? getProductsFailure,
      Failures? addToCartFailure,
      Failures? getCartFailure,
      int cartItemsCount});
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
    Object? getAllProductsModel = freezed,
    Object? addToCartModel = freezed,
    Object? getCartModel = freezed,
    Object? getProductsFailure = freezed,
    Object? addToCartFailure = freezed,
    Object? getCartFailure = freezed,
    Object? cartItemsCount = null,
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
      getAllProductsModel: freezed == getAllProductsModel
          ? _value.getAllProductsModel
          : getAllProductsModel // ignore: cast_nullable_to_non_nullable
              as GetAllProductsModel?,
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
      cartItemsCount: null == cartItemsCount
          ? _value.cartItemsCount
          : cartItemsCount // ignore: cast_nullable_to_non_nullable
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
      GetAllProductsModel? getAllProductsModel,
      AddToCartModel? addToCartModel,
      GetCartModel? getCartModel,
      Failures? getProductsFailure,
      Failures? addToCartFailure,
      Failures? getCartFailure,
      int cartItemsCount});
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
    Object? getAllProductsModel = freezed,
    Object? addToCartModel = freezed,
    Object? getCartModel = freezed,
    Object? getProductsFailure = freezed,
    Object? addToCartFailure = freezed,
    Object? getCartFailure = freezed,
    Object? cartItemsCount = null,
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
      getAllProductsModel: freezed == getAllProductsModel
          ? _value.getAllProductsModel
          : getAllProductsModel // ignore: cast_nullable_to_non_nullable
              as GetAllProductsModel?,
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
      cartItemsCount: null == cartItemsCount
          ? _value.cartItemsCount
          : cartItemsCount // ignore: cast_nullable_to_non_nullable
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
      this.getAllProductsModel,
      this.addToCartModel,
      this.getCartModel,
      this.getProductsFailure,
      this.addToCartFailure,
      this.getCartFailure,
      this.cartItemsCount = 0});

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
  final GetAllProductsModel? getAllProductsModel;
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
  @JsonKey()
  final int cartItemsCount;

  @override
  String toString() {
    return 'HomeState(getBrandsStatus: $getBrandsStatus, getCategoriesStatus: $getCategoriesStatus, getSubCategoriesStatus: $getSubCategoriesStatus, getAllBrandsModel: $getAllBrandsModel, categoriesOnCategoryModel: $categoriesOnCategoryModel, getSubCategoriesFailure: $getSubCategoriesFailure, currentIndex: $currentIndex, categoryIndex: $categoryIndex, getAllCategoriesModel: $getAllCategoriesModel, getBrandsFailure: $getBrandsFailure, getCategoriesFailure: $getCategoriesFailure, getProductsStatus: $getProductsStatus, addToCartStatus: $addToCartStatus, getCartStatus: $getCartStatus, getAllProductsModel: $getAllProductsModel, addToCartModel: $addToCartModel, getCartModel: $getCartModel, getProductsFailure: $getProductsFailure, addToCartFailure: $addToCartFailure, getCartFailure: $getCartFailure, cartItemsCount: $cartItemsCount)';
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
            (identical(other.categoriesOnCategoryModel,
                    categoriesOnCategoryModel) ||
                other.categoriesOnCategoryModel == categoriesOnCategoryModel) &&
            (identical(
                    other.getSubCategoriesFailure, getSubCategoriesFailure) ||
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
            (identical(other.getAllProductsModel, getAllProductsModel) ||
                other.getAllProductsModel == getAllProductsModel) &&
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
            (identical(other.cartItemsCount, cartItemsCount) ||
                other.cartItemsCount == cartItemsCount));
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
        getAllProductsModel,
        addToCartModel,
        getCartModel,
        getProductsFailure,
        addToCartFailure,
        getCartFailure,
        cartItemsCount
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
      final GetAllProductsModel? getAllProductsModel,
      final AddToCartModel? addToCartModel,
      final GetCartModel? getCartModel,
      final Failures? getProductsFailure,
      final Failures? addToCartFailure,
      final Failures? getCartFailure,
      final int cartItemsCount}) = _$HomeStateImpl;

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
  GetAllProductsModel? get getAllProductsModel;
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
  int get cartItemsCount;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}