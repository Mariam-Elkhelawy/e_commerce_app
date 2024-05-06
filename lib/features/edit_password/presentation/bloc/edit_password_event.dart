part of 'edit_password_bloc.dart';

@freezed
class EditPasswordEvent with _$EditPasswordEvent {
  const factory EditPasswordEvent.started() = _Started;
  const factory EditPasswordEvent.showCurrentPassword() =
      ShowCurrentPasswordEvent;
  const factory EditPasswordEvent.hideCurrentPassword() =
      HideCurrentPasswordEvent;
  const factory EditPasswordEvent.showNewPassword() =
      ShowNewPasswordEvent;
  const factory EditPasswordEvent.hideNewPassword() =
      HideNewPasswordEvent;
  const factory EditPasswordEvent.showNewPasswordRe() =
      ShowNewPasswordReEvent;
  const factory EditPasswordEvent.hideNewPasswordRe() =
      HideNewPasswordReEvent;
  const factory EditPasswordEvent.editPassword(String currentPassword,
      String newPassword, String newPasswordRetype) = EditPasswordButtonEvent;
}
