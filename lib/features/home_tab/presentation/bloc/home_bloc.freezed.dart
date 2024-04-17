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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(GetBrandsEvent value) getBrands,
    required TResult Function(GetCategoriesEvent value) getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
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
  }) {
    return getBrands();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
  }) {
    return getBrands?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
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
  }) {
    return getBrands(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
  }) {
    return getBrands?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
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
  }) {
    return getCategories();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? getBrands,
    TResult? Function()? getCategories,
  }) {
    return getCategories?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getBrands,
    TResult Function()? getCategories,
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
  }) {
    return getCategories(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(GetBrandsEvent value)? getBrands,
    TResult? Function(GetCategoriesEvent value)? getCategories,
  }) {
    return getCategories?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(GetBrandsEvent value)? getBrands,
    TResult Function(GetCategoriesEvent value)? getCategories,
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
mixin _$HomeState {
  ScreenStatus get getBrandsStatus => throw _privateConstructorUsedError;
  ScreenStatus get getCategoriesStatus => throw _privateConstructorUsedError;
  GetAllBrandsModel? get getAllBrandsModel =>
      throw _privateConstructorUsedError;
  GetAllCategoriesModel? get getAllCategoriesModel =>
      throw _privateConstructorUsedError;
  Failures? get getBrandsFailure => throw _privateConstructorUsedError;
  Failures? get getCategoriesFailure => throw _privateConstructorUsedError;

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
      GetAllBrandsModel? getAllBrandsModel,
      GetAllCategoriesModel? getAllCategoriesModel,
      Failures? getBrandsFailure,
      Failures? getCategoriesFailure});
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
    Object? getAllBrandsModel = freezed,
    Object? getAllCategoriesModel = freezed,
    Object? getBrandsFailure = freezed,
    Object? getCategoriesFailure = freezed,
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
      getAllBrandsModel: freezed == getAllBrandsModel
          ? _value.getAllBrandsModel
          : getAllBrandsModel // ignore: cast_nullable_to_non_nullable
              as GetAllBrandsModel?,
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
      GetAllBrandsModel? getAllBrandsModel,
      GetAllCategoriesModel? getAllCategoriesModel,
      Failures? getBrandsFailure,
      Failures? getCategoriesFailure});
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
    Object? getAllBrandsModel = freezed,
    Object? getAllCategoriesModel = freezed,
    Object? getBrandsFailure = freezed,
    Object? getCategoriesFailure = freezed,
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
      getAllBrandsModel: freezed == getAllBrandsModel
          ? _value.getAllBrandsModel
          : getAllBrandsModel // ignore: cast_nullable_to_non_nullable
              as GetAllBrandsModel?,
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
    ));
  }
}

/// @nodoc

class _$HomeStateImpl implements _HomeState {
  const _$HomeStateImpl(
      {this.getBrandsStatus = ScreenStatus.init,
      this.getCategoriesStatus = ScreenStatus.init,
      this.getAllBrandsModel,
      this.getAllCategoriesModel,
      this.getBrandsFailure,
      this.getCategoriesFailure});

  @override
  @JsonKey()
  final ScreenStatus getBrandsStatus;
  @override
  @JsonKey()
  final ScreenStatus getCategoriesStatus;
  @override
  final GetAllBrandsModel? getAllBrandsModel;
  @override
  final GetAllCategoriesModel? getAllCategoriesModel;
  @override
  final Failures? getBrandsFailure;
  @override
  final Failures? getCategoriesFailure;

  @override
  String toString() {
    return 'HomeState(getBrandsStatus: $getBrandsStatus, getCategoriesStatus: $getCategoriesStatus, getAllBrandsModel: $getAllBrandsModel, getAllCategoriesModel: $getAllCategoriesModel, getBrandsFailure: $getBrandsFailure, getCategoriesFailure: $getCategoriesFailure)';
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
            (identical(other.getAllBrandsModel, getAllBrandsModel) ||
                other.getAllBrandsModel == getAllBrandsModel) &&
            (identical(other.getAllCategoriesModel, getAllCategoriesModel) ||
                other.getAllCategoriesModel == getAllCategoriesModel) &&
            (identical(other.getBrandsFailure, getBrandsFailure) ||
                other.getBrandsFailure == getBrandsFailure) &&
            (identical(other.getCategoriesFailure, getCategoriesFailure) ||
                other.getCategoriesFailure == getCategoriesFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      getBrandsStatus,
      getCategoriesStatus,
      getAllBrandsModel,
      getAllCategoriesModel,
      getBrandsFailure,
      getCategoriesFailure);

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
      final GetAllBrandsModel? getAllBrandsModel,
      final GetAllCategoriesModel? getAllCategoriesModel,
      final Failures? getBrandsFailure,
      final Failures? getCategoriesFailure}) = _$HomeStateImpl;

  @override
  ScreenStatus get getBrandsStatus;
  @override
  ScreenStatus get getCategoriesStatus;
  @override
  GetAllBrandsModel? get getAllBrandsModel;
  @override
  GetAllCategoriesModel? get getAllCategoriesModel;
  @override
  Failures? get getBrandsFailure;
  @override
  Failures? get getCategoriesFailure;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
