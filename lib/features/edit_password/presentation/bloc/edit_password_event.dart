part of 'edit_password_bloc.dart';

@freezed
class EditPasswordEvent with _$EditPasswordEvent {
  const factory EditPasswordEvent.started() = _Started;
  const factory EditPasswordEvent.showCurrentPassword(bool showCurrent) =
      ShowCurrentPasswordEvent;
  const factory EditPasswordEvent.hideCurrentPassword(bool hideCurrent) =
      HideCurrentPasswordEvent;
  const factory EditPasswordEvent.showNewPassword(bool showNew) =
      ShowNewPasswordEvent;
  const factory EditPasswordEvent.hideNewPassword(bool hideNew) =
      HideNewPasswordEvent;
  const factory EditPasswordEvent.showNewPasswordRe(bool showNewRe) =
      ShowNewPasswordReEvent;
  const factory EditPasswordEvent.hideNewPasswordRe(bool hideNewRe) =
      HideNewPasswordReEvent;
  const factory EditPasswordEvent.editPassword(String currentPassword,
      String newPassword, String newPasswordRetype) = EditPasswordButtonEvent;
}
