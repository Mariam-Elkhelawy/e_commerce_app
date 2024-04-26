// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String categoryId) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetProductsEvent value) getProducts,
    required TResult Function(AddToCartEvent value) addToCart,
    required TResult Function(GetCartEvent value) getCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetProductsEvent value)? getProducts,
    TResult? Function(AddToCartEvent value)? addToCart,
    TResult? Function(GetCartEvent value)? getCart,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetProductsEvent value)? getProducts,
    TResult Function(AddToCartEvent value)? addToCart,
    TResult Function(GetCartEvent value)? getCart,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

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
    extends _$CategoryEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'CategoryEvent.started()';
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
    required TResult Function(String categoryId) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? getProducts,
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

abstract class _Started implements CategoryEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$GetProductsEventImplCopyWith<$Res> {
  factory _$$GetProductsEventImplCopyWith(_$GetProductsEventImpl value,
          $Res Function(_$GetProductsEventImpl) then) =
      __$$GetProductsEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String categoryId});
}

/// @nodoc
class __$$GetProductsEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$GetProductsEventImpl>
    implements _$$GetProductsEventImplCopyWith<$Res> {
  __$$GetProductsEventImplCopyWithImpl(_$GetProductsEventImpl _value,
      $Res Function(_$GetProductsEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoryId = null,
  }) {
    return _then(_$GetProductsEventImpl(
      null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsEventImpl implements GetProductsEvent {
  const _$GetProductsEventImpl(this.categoryId);

  @override
  final String categoryId;

  @override
  String toString() {
    return 'CategoryEvent.getProducts(categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsEventImpl &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoryId);

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
    required TResult Function(String categoryId) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
  }) {
    return getProducts(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
  }) {
    return getProducts?.call(categoryId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? getProducts,
    TResult Function(String productId)? addToCart,
    TResult Function()? getCart,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(categoryId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
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

abstract class GetProductsEvent implements CategoryEvent {
  const factory GetProductsEvent(final String categoryId) =
      _$GetProductsEventImpl;

  String get categoryId;
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
    extends _$CategoryEventCopyWithImpl<$Res, _$AddToCartEventImpl>
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
    return 'CategoryEvent.addToCart(productId: $productId)';
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
    required TResult Function(String categoryId) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
  }) {
    return addToCart(productId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
  }) {
    return addToCart?.call(productId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? getProducts,
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

abstract class AddToCartEvent implements CategoryEvent {
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
    extends _$CategoryEventCopyWithImpl<$Res, _$GetCartEventImpl>
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
    return 'CategoryEvent.getCart()';
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
    required TResult Function(String categoryId) getProducts,
    required TResult Function(String productId) addToCart,
    required TResult Function() getCart,
  }) {
    return getCart();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String categoryId)? getProducts,
    TResult? Function(String productId)? addToCart,
    TResult? Function()? getCart,
  }) {
    return getCart?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String categoryId)? getProducts,
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

abstract class GetCartEvent implements CategoryEvent {
  const factory GetCartEvent() = _$GetCartEventImpl;
}

/// @nodoc
mixin _$CategoryState {
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
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
  @useResult
  $Res call(
      {ScreenStatus getProductsStatus,
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
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
abstract class _$$CategoryStateImplCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$$CategoryStateImplCopyWith(
          _$CategoryStateImpl value, $Res Function(_$CategoryStateImpl) then) =
      __$$CategoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus getProductsStatus,
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
class __$$CategoryStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateImpl>
    implements _$$CategoryStateImplCopyWith<$Res> {
  __$$CategoryStateImplCopyWithImpl(
      _$CategoryStateImpl _value, $Res Function(_$CategoryStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
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
    return _then(_$CategoryStateImpl(
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

class _$CategoryStateImpl implements _CategoryState {
  const _$CategoryStateImpl(
      {this.getProductsStatus = ScreenStatus.init,
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
    return 'CategoryState(getProductsStatus: $getProductsStatus, addToCartStatus: $addToCartStatus, getCartStatus: $getCartStatus, getAllProductsModel: $getAllProductsModel, addToCartModel: $addToCartModel, getCartModel: $getCartModel, getProductsFailure: $getProductsFailure, addToCartFailure: $addToCartFailure, getCartFailure: $getCartFailure, cartItemsCount: $cartItemsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryStateImpl &&
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
  int get hashCode => Object.hash(
      runtimeType,
      getProductsStatus,
      addToCartStatus,
      getCartStatus,
      getAllProductsModel,
      addToCartModel,
      getCartModel,
      getProductsFailure,
      addToCartFailure,
      getCartFailure,
      cartItemsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryStateImplCopyWith<_$CategoryStateImpl> get copyWith =>
      __$$CategoryStateImplCopyWithImpl<_$CategoryStateImpl>(this, _$identity);
}

abstract class _CategoryState implements CategoryState {
  const factory _CategoryState(
      {final ScreenStatus getProductsStatus,
      final ScreenStatus addToCartStatus,
      final ScreenStatus getCartStatus,
      final GetAllProductsModel? getAllProductsModel,
      final AddToCartModel? addToCartModel,
      final GetCartModel? getCartModel,
      final Failures? getProductsFailure,
      final Failures? addToCartFailure,
      final Failures? getCartFailure,
      final int cartItemsCount}) = _$CategoryStateImpl;

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
  _$$CategoryStateImplCopyWith<_$CategoryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
