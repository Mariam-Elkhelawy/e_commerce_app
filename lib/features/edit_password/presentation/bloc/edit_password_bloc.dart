import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/edit_password/domain/use_cases/edit_password_use_case.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'edit_password_event.dart';
part 'edit_password_state.dart';
part 'edit_password_bloc.freezed.dart';

@injectable
class EditPasswordBloc extends Bloc<EditPasswordEvent, EditPasswordState> {
  static EditPasswordBloc get(context) => BlocProvider.of(context);
  var formKey = GlobalKey<FormState>();
  TextEditingController currentPasswordController = TextEditingController();
  TextEditingController newPasswordController = TextEditingController();
  TextEditingController rePasswordController = TextEditingController();
  EditPasswordUseCase editPasswordUseCase;

  EditPasswordBloc({required this.editPasswordUseCase})
      : super(const EditPasswordState()) {
    on<EditPasswordEvent>((event, emit) async {
      if (event is ShowCurrentPasswordEvent) {
        emit(
          state.copyWith(showCurrentPassword: true, hideCurrentPassword: false),
        );
      } else if (event is HideCurrentPasswordEvent) {
        emit(
          state.copyWith(hideCurrentPassword: true, showCurrentPassword: false),
        );
      }
      if (event is ShowNewPasswordEvent) {
        emit(
          state.copyWith(showNewPassword: true, hideNewPassword: false),
        );
      } else if (event is HideNewPasswordEvent) {
        emit(
          state.copyWith(hideNewPassword: true, showNewPassword: false),
        );
      }
      if (event is ShowNewPasswordReEvent) {
        emit(
          state.copyWith(showNewPasswordRe: true, hideNewPasswordRe: false),
        );
      } else if (event is HideNewPasswordReEvent) {
        emit(
          state.copyWith(hideNewPasswordRe: true, showNewPasswordRe: false),
        );
      }
      if (event is EditPasswordButtonEvent) {
        emit(state.copyWith(editPasswordStatus: ScreenStatus.loading));
        var result = await editPasswordUseCase.call(
            event.currentPassword, event.newPassword, event.newPasswordRetype);
        result.fold((l) {
          emit(state.copyWith(
              editPasswordStatus: ScreenStatus.failure,
              editPasswordFailure: l));
        }, (r) {
          CacheHelper.deleteData('token');
          emit(state.copyWith(
              editPasswordStatus: ScreenStatus.success, signInModel: r));
        });
      }
    });
  }
}
