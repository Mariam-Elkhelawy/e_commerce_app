part of 'edit_password_bloc.dart';

@freezed
class EditPasswordState with _$EditPasswordState {
  const factory EditPasswordState({
    @Default(ScreenStatus.init) ScreenStatus editPasswordStatus,
    @Default(false) bool showCurrentPassword,
    @Default(false) bool showNewPassword,
    @Default(false) bool showNewPasswordRe,
    @Default(true) bool hideCurrentPassword,
    @Default(true) bool hideNewPassword,
    @Default(true) bool hideNewPasswordRe,
    SignInModel? signInModel,
    Failures? editPasswordFailure,
  }) = _EditPasswordState;
}
