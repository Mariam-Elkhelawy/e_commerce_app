part of 'forget_password_bloc.dart';

@freezed
class ForgetPasswordEvent with _$ForgetPasswordEvent {
  const factory ForgetPasswordEvent.started() = _Started;
  const factory ForgetPasswordEvent.forgetPassword(String email) =
      ForgetPasswordButtonEvent;
  const factory ForgetPasswordEvent.verifyCode(
      String email, String newPassword) = VerifyCodeEvent;
  const factory ForgetPasswordEvent.resetPassword(String code) =
      ResetPasswordButtonEvent;
}
