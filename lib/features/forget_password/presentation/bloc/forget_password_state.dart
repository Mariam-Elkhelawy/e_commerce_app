part of 'forget_password_bloc.dart';

@freezed
class ForgetPasswordState with _$ForgetPasswordState {
  const factory ForgetPasswordState({
    @Default(ScreenStatus.init) ScreenStatus forgetPasswordStatus,
    @Default(ScreenStatus.init) ScreenStatus resetPasswordStatus,
    @Default(ScreenStatus.init) ScreenStatus verifyCodeStatus,
    Failures? forgetPasswordFailure,
    Failures? resetPasswordFailure,
    Failures? verifyCodeFailure,
    ForgetPasswordModel? forgetPasswordModel
  }) = _ForgetPasswordState;
}
