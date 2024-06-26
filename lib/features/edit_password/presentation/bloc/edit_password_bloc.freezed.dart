// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'edit_password_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EditPasswordEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPasswordEventCopyWith<$Res> {
  factory $EditPasswordEventCopyWith(
          EditPasswordEvent value, $Res Function(EditPasswordEvent) then) =
      _$EditPasswordEventCopyWithImpl<$Res, EditPasswordEvent>;
}

/// @nodoc
class _$EditPasswordEventCopyWithImpl<$Res, $Val extends EditPasswordEvent>
    implements $EditPasswordEventCopyWith<$Res> {
  _$EditPasswordEventCopyWithImpl(this._value, this._then);

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
    extends _$EditPasswordEventCopyWithImpl<$Res, _$StartedImpl>
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
    return 'EditPasswordEvent.started()';
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
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
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
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements EditPasswordEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$ShowCurrentPasswordEventImplCopyWith<$Res> {
  factory _$$ShowCurrentPasswordEventImplCopyWith(
          _$ShowCurrentPasswordEventImpl value,
          $Res Function(_$ShowCurrentPasswordEventImpl) then) =
      __$$ShowCurrentPasswordEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowCurrentPasswordEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res,
        _$ShowCurrentPasswordEventImpl>
    implements _$$ShowCurrentPasswordEventImplCopyWith<$Res> {
  __$$ShowCurrentPasswordEventImplCopyWithImpl(
      _$ShowCurrentPasswordEventImpl _value,
      $Res Function(_$ShowCurrentPasswordEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowCurrentPasswordEventImpl implements ShowCurrentPasswordEvent {
  const _$ShowCurrentPasswordEventImpl();

  @override
  String toString() {
    return 'EditPasswordEvent.showCurrentPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowCurrentPasswordEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return showCurrentPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return showCurrentPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (showCurrentPassword != null) {
      return showCurrentPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return showCurrentPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return showCurrentPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (showCurrentPassword != null) {
      return showCurrentPassword(this);
    }
    return orElse();
  }
}

abstract class ShowCurrentPasswordEvent implements EditPasswordEvent {
  const factory ShowCurrentPasswordEvent() = _$ShowCurrentPasswordEventImpl;
}

/// @nodoc
abstract class _$$HideCurrentPasswordEventImplCopyWith<$Res> {
  factory _$$HideCurrentPasswordEventImplCopyWith(
          _$HideCurrentPasswordEventImpl value,
          $Res Function(_$HideCurrentPasswordEventImpl) then) =
      __$$HideCurrentPasswordEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HideCurrentPasswordEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res,
        _$HideCurrentPasswordEventImpl>
    implements _$$HideCurrentPasswordEventImplCopyWith<$Res> {
  __$$HideCurrentPasswordEventImplCopyWithImpl(
      _$HideCurrentPasswordEventImpl _value,
      $Res Function(_$HideCurrentPasswordEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HideCurrentPasswordEventImpl implements HideCurrentPasswordEvent {
  const _$HideCurrentPasswordEventImpl();

  @override
  String toString() {
    return 'EditPasswordEvent.hideCurrentPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideCurrentPasswordEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return hideCurrentPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return hideCurrentPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (hideCurrentPassword != null) {
      return hideCurrentPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return hideCurrentPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return hideCurrentPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (hideCurrentPassword != null) {
      return hideCurrentPassword(this);
    }
    return orElse();
  }
}

abstract class HideCurrentPasswordEvent implements EditPasswordEvent {
  const factory HideCurrentPasswordEvent() = _$HideCurrentPasswordEventImpl;
}

/// @nodoc
abstract class _$$ShowNewPasswordEventImplCopyWith<$Res> {
  factory _$$ShowNewPasswordEventImplCopyWith(_$ShowNewPasswordEventImpl value,
          $Res Function(_$ShowNewPasswordEventImpl) then) =
      __$$ShowNewPasswordEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowNewPasswordEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res, _$ShowNewPasswordEventImpl>
    implements _$$ShowNewPasswordEventImplCopyWith<$Res> {
  __$$ShowNewPasswordEventImplCopyWithImpl(_$ShowNewPasswordEventImpl _value,
      $Res Function(_$ShowNewPasswordEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowNewPasswordEventImpl implements ShowNewPasswordEvent {
  const _$ShowNewPasswordEventImpl();

  @override
  String toString() {
    return 'EditPasswordEvent.showNewPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNewPasswordEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return showNewPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return showNewPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (showNewPassword != null) {
      return showNewPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return showNewPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return showNewPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (showNewPassword != null) {
      return showNewPassword(this);
    }
    return orElse();
  }
}

abstract class ShowNewPasswordEvent implements EditPasswordEvent {
  const factory ShowNewPasswordEvent() = _$ShowNewPasswordEventImpl;
}

/// @nodoc
abstract class _$$HideNewPasswordEventImplCopyWith<$Res> {
  factory _$$HideNewPasswordEventImplCopyWith(_$HideNewPasswordEventImpl value,
          $Res Function(_$HideNewPasswordEventImpl) then) =
      __$$HideNewPasswordEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HideNewPasswordEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res, _$HideNewPasswordEventImpl>
    implements _$$HideNewPasswordEventImplCopyWith<$Res> {
  __$$HideNewPasswordEventImplCopyWithImpl(_$HideNewPasswordEventImpl _value,
      $Res Function(_$HideNewPasswordEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HideNewPasswordEventImpl implements HideNewPasswordEvent {
  const _$HideNewPasswordEventImpl();

  @override
  String toString() {
    return 'EditPasswordEvent.hideNewPassword()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideNewPasswordEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return hideNewPassword();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return hideNewPassword?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (hideNewPassword != null) {
      return hideNewPassword();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return hideNewPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return hideNewPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (hideNewPassword != null) {
      return hideNewPassword(this);
    }
    return orElse();
  }
}

abstract class HideNewPasswordEvent implements EditPasswordEvent {
  const factory HideNewPasswordEvent() = _$HideNewPasswordEventImpl;
}

/// @nodoc
abstract class _$$ShowNewPasswordReEventImplCopyWith<$Res> {
  factory _$$ShowNewPasswordReEventImplCopyWith(
          _$ShowNewPasswordReEventImpl value,
          $Res Function(_$ShowNewPasswordReEventImpl) then) =
      __$$ShowNewPasswordReEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShowNewPasswordReEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res, _$ShowNewPasswordReEventImpl>
    implements _$$ShowNewPasswordReEventImplCopyWith<$Res> {
  __$$ShowNewPasswordReEventImplCopyWithImpl(
      _$ShowNewPasswordReEventImpl _value,
      $Res Function(_$ShowNewPasswordReEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShowNewPasswordReEventImpl implements ShowNewPasswordReEvent {
  const _$ShowNewPasswordReEventImpl();

  @override
  String toString() {
    return 'EditPasswordEvent.showNewPasswordRe()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowNewPasswordReEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return showNewPasswordRe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return showNewPasswordRe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (showNewPasswordRe != null) {
      return showNewPasswordRe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return showNewPasswordRe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return showNewPasswordRe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (showNewPasswordRe != null) {
      return showNewPasswordRe(this);
    }
    return orElse();
  }
}

abstract class ShowNewPasswordReEvent implements EditPasswordEvent {
  const factory ShowNewPasswordReEvent() = _$ShowNewPasswordReEventImpl;
}

/// @nodoc
abstract class _$$HideNewPasswordReEventImplCopyWith<$Res> {
  factory _$$HideNewPasswordReEventImplCopyWith(
          _$HideNewPasswordReEventImpl value,
          $Res Function(_$HideNewPasswordReEventImpl) then) =
      __$$HideNewPasswordReEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HideNewPasswordReEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res, _$HideNewPasswordReEventImpl>
    implements _$$HideNewPasswordReEventImplCopyWith<$Res> {
  __$$HideNewPasswordReEventImplCopyWithImpl(
      _$HideNewPasswordReEventImpl _value,
      $Res Function(_$HideNewPasswordReEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HideNewPasswordReEventImpl implements HideNewPasswordReEvent {
  const _$HideNewPasswordReEventImpl();

  @override
  String toString() {
    return 'EditPasswordEvent.hideNewPasswordRe()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HideNewPasswordReEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return hideNewPasswordRe();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return hideNewPasswordRe?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (hideNewPasswordRe != null) {
      return hideNewPasswordRe();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return hideNewPasswordRe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return hideNewPasswordRe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (hideNewPasswordRe != null) {
      return hideNewPasswordRe(this);
    }
    return orElse();
  }
}

abstract class HideNewPasswordReEvent implements EditPasswordEvent {
  const factory HideNewPasswordReEvent() = _$HideNewPasswordReEventImpl;
}

/// @nodoc
abstract class _$$EditPasswordButtonEventImplCopyWith<$Res> {
  factory _$$EditPasswordButtonEventImplCopyWith(
          _$EditPasswordButtonEventImpl value,
          $Res Function(_$EditPasswordButtonEventImpl) then) =
      __$$EditPasswordButtonEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String currentPassword, String newPassword, String newPasswordRetype});
}

/// @nodoc
class __$$EditPasswordButtonEventImplCopyWithImpl<$Res>
    extends _$EditPasswordEventCopyWithImpl<$Res, _$EditPasswordButtonEventImpl>
    implements _$$EditPasswordButtonEventImplCopyWith<$Res> {
  __$$EditPasswordButtonEventImplCopyWithImpl(
      _$EditPasswordButtonEventImpl _value,
      $Res Function(_$EditPasswordButtonEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPassword = null,
    Object? newPassword = null,
    Object? newPasswordRetype = null,
  }) {
    return _then(_$EditPasswordButtonEventImpl(
      null == currentPassword
          ? _value.currentPassword
          : currentPassword // ignore: cast_nullable_to_non_nullable
              as String,
      null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      null == newPasswordRetype
          ? _value.newPasswordRetype
          : newPasswordRetype // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditPasswordButtonEventImpl implements EditPasswordButtonEvent {
  const _$EditPasswordButtonEventImpl(
      this.currentPassword, this.newPassword, this.newPasswordRetype);

  @override
  final String currentPassword;
  @override
  final String newPassword;
  @override
  final String newPasswordRetype;

  @override
  String toString() {
    return 'EditPasswordEvent.editPassword(currentPassword: $currentPassword, newPassword: $newPassword, newPasswordRetype: $newPasswordRetype)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPasswordButtonEventImpl &&
            (identical(other.currentPassword, currentPassword) ||
                other.currentPassword == currentPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.newPasswordRetype, newPasswordRetype) ||
                other.newPasswordRetype == newPasswordRetype));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, currentPassword, newPassword, newPasswordRetype);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPasswordButtonEventImplCopyWith<_$EditPasswordButtonEventImpl>
      get copyWith => __$$EditPasswordButtonEventImplCopyWithImpl<
          _$EditPasswordButtonEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() showCurrentPassword,
    required TResult Function() hideCurrentPassword,
    required TResult Function() showNewPassword,
    required TResult Function() hideNewPassword,
    required TResult Function() showNewPasswordRe,
    required TResult Function() hideNewPasswordRe,
    required TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)
        editPassword,
  }) {
    return editPassword(currentPassword, newPassword, newPasswordRetype);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? showCurrentPassword,
    TResult? Function()? hideCurrentPassword,
    TResult? Function()? showNewPassword,
    TResult? Function()? hideNewPassword,
    TResult? Function()? showNewPasswordRe,
    TResult? Function()? hideNewPasswordRe,
    TResult? Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
  }) {
    return editPassword?.call(currentPassword, newPassword, newPasswordRetype);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? showCurrentPassword,
    TResult Function()? hideCurrentPassword,
    TResult Function()? showNewPassword,
    TResult Function()? hideNewPassword,
    TResult Function()? showNewPasswordRe,
    TResult Function()? hideNewPasswordRe,
    TResult Function(String currentPassword, String newPassword,
            String newPasswordRetype)?
        editPassword,
    required TResult orElse(),
  }) {
    if (editPassword != null) {
      return editPassword(currentPassword, newPassword, newPasswordRetype);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(ShowCurrentPasswordEvent value)
        showCurrentPassword,
    required TResult Function(HideCurrentPasswordEvent value)
        hideCurrentPassword,
    required TResult Function(ShowNewPasswordEvent value) showNewPassword,
    required TResult Function(HideNewPasswordEvent value) hideNewPassword,
    required TResult Function(ShowNewPasswordReEvent value) showNewPasswordRe,
    required TResult Function(HideNewPasswordReEvent value) hideNewPasswordRe,
    required TResult Function(EditPasswordButtonEvent value) editPassword,
  }) {
    return editPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult? Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult? Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult? Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult? Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult? Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult? Function(EditPasswordButtonEvent value)? editPassword,
  }) {
    return editPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(ShowCurrentPasswordEvent value)? showCurrentPassword,
    TResult Function(HideCurrentPasswordEvent value)? hideCurrentPassword,
    TResult Function(ShowNewPasswordEvent value)? showNewPassword,
    TResult Function(HideNewPasswordEvent value)? hideNewPassword,
    TResult Function(ShowNewPasswordReEvent value)? showNewPasswordRe,
    TResult Function(HideNewPasswordReEvent value)? hideNewPasswordRe,
    TResult Function(EditPasswordButtonEvent value)? editPassword,
    required TResult orElse(),
  }) {
    if (editPassword != null) {
      return editPassword(this);
    }
    return orElse();
  }
}

abstract class EditPasswordButtonEvent implements EditPasswordEvent {
  const factory EditPasswordButtonEvent(
      final String currentPassword,
      final String newPassword,
      final String newPasswordRetype) = _$EditPasswordButtonEventImpl;

  String get currentPassword;
  String get newPassword;
  String get newPasswordRetype;
  @JsonKey(ignore: true)
  _$$EditPasswordButtonEventImplCopyWith<_$EditPasswordButtonEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EditPasswordState {
  ScreenStatus get editPasswordStatus => throw _privateConstructorUsedError;
  bool get showCurrentPassword => throw _privateConstructorUsedError;
  bool get showNewPassword => throw _privateConstructorUsedError;
  bool get showNewPasswordRe => throw _privateConstructorUsedError;
  bool get hideCurrentPassword => throw _privateConstructorUsedError;
  bool get hideNewPassword => throw _privateConstructorUsedError;
  bool get hideNewPasswordRe => throw _privateConstructorUsedError;
  SignInModel? get signInModel => throw _privateConstructorUsedError;
  Failures? get editPasswordFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EditPasswordStateCopyWith<EditPasswordState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EditPasswordStateCopyWith<$Res> {
  factory $EditPasswordStateCopyWith(
          EditPasswordState value, $Res Function(EditPasswordState) then) =
      _$EditPasswordStateCopyWithImpl<$Res, EditPasswordState>;
  @useResult
  $Res call(
      {ScreenStatus editPasswordStatus,
      bool showCurrentPassword,
      bool showNewPassword,
      bool showNewPasswordRe,
      bool hideCurrentPassword,
      bool hideNewPassword,
      bool hideNewPasswordRe,
      SignInModel? signInModel,
      Failures? editPasswordFailure});
}

/// @nodoc
class _$EditPasswordStateCopyWithImpl<$Res, $Val extends EditPasswordState>
    implements $EditPasswordStateCopyWith<$Res> {
  _$EditPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editPasswordStatus = null,
    Object? showCurrentPassword = null,
    Object? showNewPassword = null,
    Object? showNewPasswordRe = null,
    Object? hideCurrentPassword = null,
    Object? hideNewPassword = null,
    Object? hideNewPasswordRe = null,
    Object? signInModel = freezed,
    Object? editPasswordFailure = freezed,
  }) {
    return _then(_value.copyWith(
      editPasswordStatus: null == editPasswordStatus
          ? _value.editPasswordStatus
          : editPasswordStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      showCurrentPassword: null == showCurrentPassword
          ? _value.showCurrentPassword
          : showCurrentPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPassword: null == showNewPassword
          ? _value.showNewPassword
          : showNewPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPasswordRe: null == showNewPasswordRe
          ? _value.showNewPasswordRe
          : showNewPasswordRe // ignore: cast_nullable_to_non_nullable
              as bool,
      hideCurrentPassword: null == hideCurrentPassword
          ? _value.hideCurrentPassword
          : hideCurrentPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNewPassword: null == hideNewPassword
          ? _value.hideNewPassword
          : hideNewPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNewPasswordRe: null == hideNewPasswordRe
          ? _value.hideNewPasswordRe
          : hideNewPasswordRe // ignore: cast_nullable_to_non_nullable
              as bool,
      signInModel: freezed == signInModel
          ? _value.signInModel
          : signInModel // ignore: cast_nullable_to_non_nullable
              as SignInModel?,
      editPasswordFailure: freezed == editPasswordFailure
          ? _value.editPasswordFailure
          : editPasswordFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EditPasswordStateImplCopyWith<$Res>
    implements $EditPasswordStateCopyWith<$Res> {
  factory _$$EditPasswordStateImplCopyWith(_$EditPasswordStateImpl value,
          $Res Function(_$EditPasswordStateImpl) then) =
      __$$EditPasswordStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScreenStatus editPasswordStatus,
      bool showCurrentPassword,
      bool showNewPassword,
      bool showNewPasswordRe,
      bool hideCurrentPassword,
      bool hideNewPassword,
      bool hideNewPasswordRe,
      SignInModel? signInModel,
      Failures? editPasswordFailure});
}

/// @nodoc
class __$$EditPasswordStateImplCopyWithImpl<$Res>
    extends _$EditPasswordStateCopyWithImpl<$Res, _$EditPasswordStateImpl>
    implements _$$EditPasswordStateImplCopyWith<$Res> {
  __$$EditPasswordStateImplCopyWithImpl(_$EditPasswordStateImpl _value,
      $Res Function(_$EditPasswordStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? editPasswordStatus = null,
    Object? showCurrentPassword = null,
    Object? showNewPassword = null,
    Object? showNewPasswordRe = null,
    Object? hideCurrentPassword = null,
    Object? hideNewPassword = null,
    Object? hideNewPasswordRe = null,
    Object? signInModel = freezed,
    Object? editPasswordFailure = freezed,
  }) {
    return _then(_$EditPasswordStateImpl(
      editPasswordStatus: null == editPasswordStatus
          ? _value.editPasswordStatus
          : editPasswordStatus // ignore: cast_nullable_to_non_nullable
              as ScreenStatus,
      showCurrentPassword: null == showCurrentPassword
          ? _value.showCurrentPassword
          : showCurrentPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPassword: null == showNewPassword
          ? _value.showNewPassword
          : showNewPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      showNewPasswordRe: null == showNewPasswordRe
          ? _value.showNewPasswordRe
          : showNewPasswordRe // ignore: cast_nullable_to_non_nullable
              as bool,
      hideCurrentPassword: null == hideCurrentPassword
          ? _value.hideCurrentPassword
          : hideCurrentPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNewPassword: null == hideNewPassword
          ? _value.hideNewPassword
          : hideNewPassword // ignore: cast_nullable_to_non_nullable
              as bool,
      hideNewPasswordRe: null == hideNewPasswordRe
          ? _value.hideNewPasswordRe
          : hideNewPasswordRe // ignore: cast_nullable_to_non_nullable
              as bool,
      signInModel: freezed == signInModel
          ? _value.signInModel
          : signInModel // ignore: cast_nullable_to_non_nullable
              as SignInModel?,
      editPasswordFailure: freezed == editPasswordFailure
          ? _value.editPasswordFailure
          : editPasswordFailure // ignore: cast_nullable_to_non_nullable
              as Failures?,
    ));
  }
}

/// @nodoc

class _$EditPasswordStateImpl implements _EditPasswordState {
  const _$EditPasswordStateImpl(
      {this.editPasswordStatus = ScreenStatus.init,
      this.showCurrentPassword = false,
      this.showNewPassword = false,
      this.showNewPasswordRe = false,
      this.hideCurrentPassword = true,
      this.hideNewPassword = true,
      this.hideNewPasswordRe = true,
      this.signInModel,
      this.editPasswordFailure});

  @override
  @JsonKey()
  final ScreenStatus editPasswordStatus;
  @override
  @JsonKey()
  final bool showCurrentPassword;
  @override
  @JsonKey()
  final bool showNewPassword;
  @override
  @JsonKey()
  final bool showNewPasswordRe;
  @override
  @JsonKey()
  final bool hideCurrentPassword;
  @override
  @JsonKey()
  final bool hideNewPassword;
  @override
  @JsonKey()
  final bool hideNewPasswordRe;
  @override
  final SignInModel? signInModel;
  @override
  final Failures? editPasswordFailure;

  @override
  String toString() {
    return 'EditPasswordState(editPasswordStatus: $editPasswordStatus, showCurrentPassword: $showCurrentPassword, showNewPassword: $showNewPassword, showNewPasswordRe: $showNewPasswordRe, hideCurrentPassword: $hideCurrentPassword, hideNewPassword: $hideNewPassword, hideNewPasswordRe: $hideNewPasswordRe, signInModel: $signInModel, editPasswordFailure: $editPasswordFailure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditPasswordStateImpl &&
            (identical(other.editPasswordStatus, editPasswordStatus) ||
                other.editPasswordStatus == editPasswordStatus) &&
            (identical(other.showCurrentPassword, showCurrentPassword) ||
                other.showCurrentPassword == showCurrentPassword) &&
            (identical(other.showNewPassword, showNewPassword) ||
                other.showNewPassword == showNewPassword) &&
            (identical(other.showNewPasswordRe, showNewPasswordRe) ||
                other.showNewPasswordRe == showNewPasswordRe) &&
            (identical(other.hideCurrentPassword, hideCurrentPassword) ||
                other.hideCurrentPassword == hideCurrentPassword) &&
            (identical(other.hideNewPassword, hideNewPassword) ||
                other.hideNewPassword == hideNewPassword) &&
            (identical(other.hideNewPasswordRe, hideNewPasswordRe) ||
                other.hideNewPasswordRe == hideNewPasswordRe) &&
            (identical(other.signInModel, signInModel) ||
                other.signInModel == signInModel) &&
            (identical(other.editPasswordFailure, editPasswordFailure) ||
                other.editPasswordFailure == editPasswordFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      editPasswordStatus,
      showCurrentPassword,
      showNewPassword,
      showNewPasswordRe,
      hideCurrentPassword,
      hideNewPassword,
      hideNewPasswordRe,
      signInModel,
      editPasswordFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EditPasswordStateImplCopyWith<_$EditPasswordStateImpl> get copyWith =>
      __$$EditPasswordStateImplCopyWithImpl<_$EditPasswordStateImpl>(
          this, _$identity);
}

abstract class _EditPasswordState implements EditPasswordState {
  const factory _EditPasswordState(
      {final ScreenStatus editPasswordStatus,
      final bool showCurrentPassword,
      final bool showNewPassword,
      final bool showNewPasswordRe,
      final bool hideCurrentPassword,
      final bool hideNewPassword,
      final bool hideNewPasswordRe,
      final SignInModel? signInModel,
      final Failures? editPasswordFailure}) = _$EditPasswordStateImpl;

  @override
  ScreenStatus get editPasswordStatus;
  @override
  bool get showCurrentPassword;
  @override
  bool get showNewPassword;
  @override
  bool get showNewPasswordRe;
  @override
  bool get hideCurrentPassword;
  @override
  bool get hideNewPassword;
  @override
  bool get hideNewPasswordRe;
  @override
  SignInModel? get signInModel;
  @override
  Failures? get editPasswordFailure;
  @override
  @JsonKey(ignore: true)
  _$$EditPasswordStateImplCopyWith<_$EditPasswordStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
