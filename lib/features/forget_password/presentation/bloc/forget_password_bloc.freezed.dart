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
    required TResult Function(String email) forgetPassword,
    required TResult Function(String email, String newPassword) verifyCode,
    required TResult Function(String code) resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email)? forgetPassword,
    TResult? Function(String email, String newPassword)? verifyCode,
    TResult? Function(String code)? resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email)? forgetPassword,
    TResult Function(String email, String newPassword)? verifyCode,
    TResult Function(String code)? resetPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgetPasswordButtonEvent value) forgetPassword,
    required TResult Function(VerifyCodeEvent value) verifyCode,
    required TResult Function(ResetPasswordButtonEvent value) resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult? Function(VerifyCodeEvent value)? verifyCode,
    TResult? Function(ResetPasswordButtonEvent value)? resetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult Function(VerifyCodeEvent value)? verifyCode,
    TResult Function(ResetPasswordButtonEvent value)? resetPassword,
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
    required TResult Function(String email) forgetPassword,
    required TResult Function(String email, String newPassword) verifyCode,
    required TResult Function(String code) resetPassword,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email)? forgetPassword,
    TResult? Function(String email, String newPassword)? verifyCode,
    TResult? Function(String code)? resetPassword,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email)? forgetPassword,
    TResult Function(String email, String newPassword)? verifyCode,
    TResult Function(String code)? resetPassword,
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
    required TResult Function(ForgetPasswordButtonEvent value) forgetPassword,
    required TResult Function(VerifyCodeEvent value) verifyCode,
    required TResult Function(ResetPasswordButtonEvent value) resetPassword,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult? Function(VerifyCodeEvent value)? verifyCode,
    TResult? Function(ResetPasswordButtonEvent value)? resetPassword,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult Function(VerifyCodeEvent value)? verifyCode,
    TResult Function(ResetPasswordButtonEvent value)? resetPassword,
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
abstract class _$$ForgetPasswordButtonEventImplCopyWith<$Res> {
  factory _$$ForgetPasswordButtonEventImplCopyWith(
          _$ForgetPasswordButtonEventImpl value,
          $Res Function(_$ForgetPasswordButtonEventImpl) then) =
      __$$ForgetPasswordButtonEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ForgetPasswordButtonEventImplCopyWithImpl<$Res>
    extends _$ForgetPasswordEventCopyWithImpl<$Res,
        _$ForgetPasswordButtonEventImpl>
    implements _$$ForgetPasswordButtonEventImplCopyWith<$Res> {
  __$$ForgetPasswordButtonEventImplCopyWithImpl(
      _$ForgetPasswordButtonEventImpl _value,
      $Res Function(_$ForgetPasswordButtonEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ForgetPasswordButtonEventImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgetPasswordButtonEventImpl implements ForgetPasswordButtonEvent {
  const _$ForgetPasswordButtonEventImpl(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'ForgetPasswordEvent.forgetPassword(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgetPasswordButtonEventImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgetPasswordButtonEventImplCopyWith<_$ForgetPasswordButtonEventImpl>
      get copyWith => __$$ForgetPasswordButtonEventImplCopyWithImpl<
          _$ForgetPasswordButtonEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email) forgetPassword,
    required TResult Function(String email, String newPassword) verifyCode,
    required TResult Function(String code) resetPassword,
  }) {
    return forgetPassword(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email)? forgetPassword,
    TResult? Function(String email, String newPassword)? verifyCode,
    TResult? Function(String code)? resetPassword,
  }) {
    return forgetPassword?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email)? forgetPassword,
    TResult Function(String email, String newPassword)? verifyCode,
    TResult Function(String code)? resetPassword,
    required TResult orElse(),
  }) {
    if (forgetPassword != null) {
      return forgetPassword(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgetPasswordButtonEvent value) forgetPassword,
    required TResult Function(VerifyCodeEvent value) verifyCode,
    required TResult Function(ResetPasswordButtonEvent value) resetPassword,
  }) {
    return forgetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult? Function(VerifyCodeEvent value)? verifyCode,
    TResult? Function(ResetPasswordButtonEvent value)? resetPassword,
  }) {
    return forgetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult Function(VerifyCodeEvent value)? verifyCode,
    TResult Function(ResetPasswordButtonEvent value)? resetPassword,
    required TResult orElse(),
  }) {
    if (forgetPassword != null) {
      return forgetPassword(this);
    }
    return orElse();
  }
}

abstract class ForgetPasswordButtonEvent implements ForgetPasswordEvent {
  const factory ForgetPasswordButtonEvent(final String email) =
      _$ForgetPasswordButtonEventImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$ForgetPasswordButtonEventImplCopyWith<_$ForgetPasswordButtonEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$VerifyCodeEventImplCopyWith<$Res> {
  factory _$$VerifyCodeEventImplCopyWith(_$VerifyCodeEventImpl value,
          $Res Function(_$VerifyCodeEventImpl) then) =
      __$$VerifyCodeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String newPassword});
}

/// @nodoc
class __$$VerifyCodeEventImplCopyWithImpl<$Res>
    extends _$ForgetPasswordEventCopyWithImpl<$Res, _$VerifyCodeEventImpl>
    implements _$$VerifyCodeEventImplCopyWith<$Res> {
  __$$VerifyCodeEventImplCopyWithImpl(
      _$VerifyCodeEventImpl _value, $Res Function(_$VerifyCodeEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? newPassword = null,
  }) {
    return _then(_$VerifyCodeEventImpl(
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$VerifyCodeEventImpl implements VerifyCodeEvent {
  const _$VerifyCodeEventImpl(this.email, this.newPassword);

  @override
  final String email;
  @override
  final String newPassword;

  @override
  String toString() {
    return 'ForgetPasswordEvent.verifyCode(email: $email, newPassword: $newPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerifyCodeEventImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VerifyCodeEventImplCopyWith<_$VerifyCodeEventImpl> get copyWith =>
      __$$VerifyCodeEventImplCopyWithImpl<_$VerifyCodeEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email) forgetPassword,
    required TResult Function(String email, String newPassword) verifyCode,
    required TResult Function(String code) resetPassword,
  }) {
    return verifyCode(email, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email)? forgetPassword,
    TResult? Function(String email, String newPassword)? verifyCode,
    TResult? Function(String code)? resetPassword,
  }) {
    return verifyCode?.call(email, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email)? forgetPassword,
    TResult Function(String email, String newPassword)? verifyCode,
    TResult Function(String code)? resetPassword,
    required TResult orElse(),
  }) {
    if (verifyCode != null) {
      return verifyCode(email, newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgetPasswordButtonEvent value) forgetPassword,
    required TResult Function(VerifyCodeEvent value) verifyCode,
    required TResult Function(ResetPasswordButtonEvent value) resetPassword,
  }) {
    return verifyCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult? Function(VerifyCodeEvent value)? verifyCode,
    TResult? Function(ResetPasswordButtonEvent value)? resetPassword,
  }) {
    return verifyCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult Function(VerifyCodeEvent value)? verifyCode,
    TResult Function(ResetPasswordButtonEvent value)? resetPassword,
    required TResult orElse(),
  }) {
    if (verifyCode != null) {
      return verifyCode(this);
    }
    return orElse();
  }
}

abstract class VerifyCodeEvent implements ForgetPasswordEvent {
  const factory VerifyCodeEvent(final String email, final String newPassword) =
      _$VerifyCodeEventImpl;

  String get email;
  String get newPassword;
  @JsonKey(ignore: true)
  _$$VerifyCodeEventImplCopyWith<_$VerifyCodeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPasswordButtonEventImplCopyWith<$Res> {
  factory _$$ResetPasswordButtonEventImplCopyWith(
          _$ResetPasswordButtonEventImpl value,
          $Res Function(_$ResetPasswordButtonEventImpl) then) =
      __$$ResetPasswordButtonEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ResetPasswordButtonEventImplCopyWithImpl<$Res>
    extends _$ForgetPasswordEventCopyWithImpl<$Res,
        _$ResetPasswordButtonEventImpl>
    implements _$$ResetPasswordButtonEventImplCopyWith<$Res> {
  __$$ResetPasswordButtonEventImplCopyWithImpl(
      _$ResetPasswordButtonEventImpl _value,
      $Res Function(_$ResetPasswordButtonEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ResetPasswordButtonEventImpl(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPasswordButtonEventImpl implements ResetPasswordButtonEvent {
  const _$ResetPasswordButtonEventImpl(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'ForgetPasswordEvent.resetPassword(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordButtonEventImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordButtonEventImplCopyWith<_$ResetPasswordButtonEventImpl>
      get copyWith => __$$ResetPasswordButtonEventImplCopyWithImpl<
          _$ResetPasswordButtonEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String email) forgetPassword,
    required TResult Function(String email, String newPassword) verifyCode,
    required TResult Function(String code) resetPassword,
  }) {
    return resetPassword(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(String email)? forgetPassword,
    TResult? Function(String email, String newPassword)? verifyCode,
    TResult? Function(String code)? resetPassword,
  }) {
    return resetPassword?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String email)? forgetPassword,
    TResult Function(String email, String newPassword)? verifyCode,
    TResult Function(String code)? resetPassword,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ForgetPasswordButtonEvent value) forgetPassword,
    required TResult Function(VerifyCodeEvent value) verifyCode,
    required TResult Function(ResetPasswordButtonEvent value) resetPassword,
  }) {
    return resetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult? Function(VerifyCodeEvent value)? verifyCode,
    TResult? Function(ResetPasswordButtonEvent value)? resetPassword,
  }) {
    return resetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ForgetPasswordButtonEvent value)? forgetPassword,
    TResult Function(VerifyCodeEvent value)? verifyCode,
    TResult Function(ResetPasswordButtonEvent value)? resetPassword,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordButtonEvent implements ForgetPasswordEvent {
  const factory ResetPasswordButtonEvent(final String code) =
      _$ResetPasswordButtonEventImpl;

  String get code;
  @JsonKey(ignore: true)
  _$$ResetPasswordButtonEventImplCopyWith<_$ResetPasswordButtonEventImpl>
      get copyWith => throw _privateConstructorUsedError;
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
