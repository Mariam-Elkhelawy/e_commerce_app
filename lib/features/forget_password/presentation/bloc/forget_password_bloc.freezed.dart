// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forget_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ForgetPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetPasswordEventCopyWith<$Res> {
  factory $ForgetPasswordEventCopyWith(
          ForgetPasswordEvent value, $Res Function(ForgetPasswordEvent) then) =
      _$ForgetPasswordEventCopyWithImpl<$Res, ForgetPasswordEvent>;
}

/// @nodoc
class _$ForgetPasswordEventCopyWithImpl<$Res, $Val extends ForgetPasswordEvent>
    implements $ForgetPasswordEventCopyWith<$Res> {
  _$ForgetPasswordEventCopyWithImpl(this._value, this._then);

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
    extends _$ForgetPasswordEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'ForgetPasswordEvent.started()';
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ForgetPasswordEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
mixin _$ForgetPasswordState {
  ScreenStatus get forgetPasswordStatus => throw _privateConstructorUsedError;
  ScreenStatus get resetPasswordStatus => throw _privateConstructorUsedError;
  ScreenStatus get verifyCodeStatus => throw _privateConstructorUsedError;
  Failures? get forgetPasswordFailure => throw _privateConstructorUsedError;
  Failures? get resetPasswordFailure => throw _privateConstructorUsedError;
  Failures? get verifyCodeFailure => throw _privateConstructorUsedError;
  ForgetPasswordModel? get forgetPasswordModel =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForgetPasswordStateCopyWith<ForgetPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetPasswordStateCopyWith<$Res> {
  factory $ForgetPasswordStateCopyWith(
          ForgetPasswordState value, $Res Function(ForgetPasswordState) then) =
      _$ForgetPasswordStateCopyWithImpl<$Res, ForgetPasswordState>;
  @useResult
  $Res call(
      {ScreenStatus forgetPasswordStatus,
      ScreenStatus resetPasswordStatus,
      ScreenStatus verifyCodeStatus,
      Failures? forgetPasswordFailure,
      Failures? resetPasswordFailure,
      Failures? verifyCodeFailure,
      ForgetPasswordModel? forgetPasswordModel});
}

/// @nodoc
class _$ForgetPasswordStateCopyWithImpl<$Res, $Val extends ForgetPasswordState>
    implements $ForgetPasswordStateCopyWith<$Res> {
  _$ForgetPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetPasswordStatus = null,
    Object? resetPasswordStatus = null,
    Object? verifyCodeStatus = null,
    Object? forgetPasswordFailure = freezed,
    Object? resetPasswordFailure = freezed,
    Object? verifyCodeFailure = freezed,
    Object? forgetPasswordModel = freezed,
  }) {
    return _then(_value.copyWith(
      forgetPasswordStatus: null == forgetPasswordStatus
          ? _value.forgetPasswordStatus
          : forgetPasswordStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      resetPasswordStatus: null == resetPasswordStatus
          ? _value.resetPasswordStatus
          : resetPasswordStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      verifyCodeStatus: null == verifyCodeStatus
          ? _value.verifyCodeStatus
          : verifyCodeStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      forgetPasswordFailure: freezed == forgetPasswordFailure
          ? _value.forgetPasswordFailure
          : forgetPasswordFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      resetPasswordFailure: freezed == resetPasswordFailure
          ? _value.resetPasswordFailure
          : resetPasswordFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      verifyCodeFailure: freezed == verifyCodeFailure
          ? _value.verifyCodeFailure
          : verifyCodeFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      forgetPasswordModel: freezed == forgetPasswordModel
          ? _value.forgetPasswordModel
          : forgetPasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetPasswordModel?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForgetPasswordStateImplCopyWith<$Res>
    implements $ForgetPasswordStateCopyWith<$Res> {
  factory _$$ForgetPasswordStateImplCopyWith(_$ForgetPasswordStateImpl value,
          $Res Function(_$ForgetPasswordStateImpl) then) =
      __$$ForgetPasswordStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus forgetPasswordStatus,
      ScreenStatus resetPasswordStatus,
      ScreenStatus verifyCodeStatus,
      Failures? forgetPasswordFailure,
      Failures? resetPasswordFailure,
      Failures? verifyCodeFailure,
      ForgetPasswordModel? forgetPasswordModel});
}

/// @nodoc
class __$$ForgetPasswordStateImplCopyWithImpl<$Res>
    extends _$ForgetPasswordStateCopyWithImpl<$Res, _$ForgetPasswordStateImpl>
    implements _$$ForgetPasswordStateImplCopyWith<$Res> {
  __$$ForgetPasswordStateImplCopyWithImpl(_$ForgetPasswordStateImpl _value,
      $Res Function(_$ForgetPasswordStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forgetPasswordStatus = null,
    Object? resetPasswordStatus = null,
    Object? verifyCodeStatus = null,
    Object? forgetPasswordFailure = freezed,
    Object? resetPasswordFailure = freezed,
    Object? verifyCodeFailure = freezed,
    Object? forgetPasswordModel = freezed,
  }) {
    return _then(_$ForgetPasswordStateImpl(
      forgetPasswordStatus: null == forgetPasswordStatus
          ? _value.forgetPasswordStatus
          : forgetPasswordStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      resetPasswordStatus: null == resetPasswordStatus
          ? _value.resetPasswordStatus
          : resetPasswordStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      verifyCodeStatus: null == verifyCodeStatus
          ? _value.verifyCodeStatus
          : verifyCodeStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      forgetPasswordFailure: freezed == forgetPasswordFailure
          ? _value.forgetPasswordFailure
          : forgetPasswordFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      resetPasswordFailure: freezed == resetPasswordFailure
          ? _value.resetPasswordFailure
          : resetPasswordFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      verifyCodeFailure: freezed == verifyCodeFailure
          ? _value.verifyCodeFailure
          : verifyCodeFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
      forgetPasswordModel: freezed == forgetPasswordModel
          ? _value.forgetPasswordModel
          : forgetPasswordModel // ignore: cast_nullable_to_non_nullable
              as ForgetPasswordModel?,
    ));
  }
}

/// @nodoc

class _$ForgetPasswordStateImpl implements _ForgetPasswordState {
  const _$ForgetPasswordStateImpl(
      {this.forgetPasswordStatus = ScreenStatus.init,
      this.resetPasswordStatus = ScreenStatus.init,
      this.verifyCodeStatus = ScreenStatus.init,
      this.forgetPasswordFailure,
      this.resetPasswordFailure,
      this.verifyCodeFailure,
      this.forgetPasswordModel});

  @override
  @JsonKey()
  final ScreenStatus forgetPasswordStatus;
  @override
  @JsonKey()
  final ScreenStatus resetPasswordStatus;
  @override
  @JsonKey()
  final ScreenStatus verifyCodeStatus;
  @override
  final Failures? forgetPasswordFailure;
  @override
  final Failures? resetPasswordFailure;
  @override
  final Failures? verifyCodeFailure;
  @override
  final ForgetPasswordModel? forgetPasswordModel;

  @override
  String toString() {
    return 'ForgetPasswordState(forgetPasswordStatus: $forgetPasswordStatus, resetPasswordStatus: $resetPasswordStatus, verifyCodeStatus: $verifyCodeStatus, forgetPasswordFailure: $forgetPasswordFailure, resetPasswordFailure: $resetPasswordFailure, verifyCodeFailure: $verifyCodeFailure, forgetPasswordModel: $forgetPasswordModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPasswordStateImpl &&
            (identical(other.forgetPasswordStatus, forgetPasswordStatus) ||
                other.forgetPasswordStatus == forgetPasswordStatus) &&
            (identical(other.resetPasswordStatus, resetPasswordStatus) ||
                other.resetPasswordStatus == resetPasswordStatus) &&
            (identical(other.verifyCodeStatus, verifyCodeStatus) ||
                other.verifyCodeStatus == verifyCodeStatus) &&
            (identical(other.forgetPasswordFailure, forgetPasswordFailure) ||
                other.forgetPasswordFailure == forgetPasswordFailure) &&
            (identical(other.resetPasswordFailure, resetPasswordFailure) ||
                other.resetPasswordFailure == resetPasswordFailure) &&
            (identical(other.verifyCodeFailure, verifyCodeFailure) ||
                other.verifyCodeFailure == verifyCodeFailure) &&
            (identical(other.forgetPasswordModel, forgetPasswordModel) ||
                other.forgetPasswordModel == forgetPasswordModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      forgetPasswordStatus,
      resetPasswordStatus,
      verifyCodeStatus,
      forgetPasswordFailure,
      resetPasswordFailure,
      verifyCodeFailure,
      forgetPasswordModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPasswordStateImplCopyWith<_$ForgetPasswordStateImpl> get copyWith =>
      __$$ForgetPasswordStateImplCopyWithImpl<_$ForgetPasswordStateImpl>(
          this, _$identity);
}

abstract class _ForgetPasswordState implements ForgetPasswordState {
  const factory _ForgetPasswordState(
          {final ScreenStatus forgetPasswordStatus,
          final ScreenStatus resetPasswordStatus,
          final ScreenStatus verifyCodeStatus,
          final Failures? forgetPasswordFailure,
          final Failures? resetPasswordFailure,
          final Failures? verifyCodeFailure,
          final ForgetPasswordModel? forgetPasswordModel}) =
      _$ForgetPasswordStateImpl;

  @override
  ScreenStatus get forgetPasswordStatus;
  @override
  ScreenStatus get resetPasswordStatus;
  @override
  ScreenStatus get verifyCodeStatus;
  @override
  Failures? get forgetPasswordFailure;
  @override
  Failures? get resetPasswordFailure;
  @override
  Failures? get verifyCodeFailure;
  @override
  ForgetPasswordModel? get forgetPasswordModel;
  @override
  @JsonKey(ignore: true)
  _$$ForgetPasswordStateImplCopyWith<_$ForgetPasswordStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
