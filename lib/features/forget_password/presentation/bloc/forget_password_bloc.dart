import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/forget_password/data/models/ForgetPasswordModel.dart';
import 'package:e_commerce_app/features/forget_password/domain/use_cases/forget_password_use_case.dart';
import 'package:e_commerce_app/features/forget_password/domain/use_cases/reset_password_use_case.dart';
import 'package:e_commerce_app/features/forget_password/domain/use_cases/verify_code_use_case.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'forget_password_event.dart';
part 'forget_password_state.dart';
part 'forget_password_bloc.freezed.dart';
@injectable
class ForgetPasswordBloc
    extends Bloc<ForgetPasswordEvent, ForgetPasswordState> {
  static ForgetPasswordBloc get(context) => BlocProvider.of(context);
  TextEditingController emailController = TextEditingController();
  ForgetPasswordUseCase forgetPasswordUseCase;
  ResetPasswordUseCase resetPasswordUseCase;
  VerifyCodeUseCase verifyCodeUseCase;
  ForgetPasswordBloc(
      {required this.verifyCodeUseCase,
      required this.resetPasswordUseCase,
      required this.forgetPasswordUseCase})
      : super(const ForgetPasswordState()) {
    on<ForgetPasswordEvent>((event, emit) async {
      if (event is ForgetPasswordButtonEvent) {
        emit(state.copyWith(forgetPasswordStatus: ScreenStatus.loading));
        var result = await forgetPasswordUseCase.call(event.email);
        result.fold((l) {
          emit(state.copyWith(
              forgetPasswordStatus: ScreenStatus.failure,
              forgetPasswordFailure: l));
        }, (r) {
          emit(state.copyWith(
              forgetPasswordStatus: ScreenStatus.success,
              forgetPasswordModel: r));
        });
      }
      if (event is ResetPasswordButtonEvent) {
        emit(state.copyWith(resetPasswordStatus: ScreenStatus.loading));
        var result = await resetPasswordUseCase.call(event.code);
        result.fold((l) {
          emit(state.copyWith(
              resetPasswordStatus: ScreenStatus.failure,
              resetPasswordFailure: l));
        }, (r) {
          emit(state.copyWith(
            resetPasswordStatus: ScreenStatus.success,
          ));
        });
      }
      if (event is VerifyCodeEvent) {
        emit(state.copyWith(verifyCodeStatus: ScreenStatus.loading));
        var result =
            await verifyCodeUseCase.call(event.email, event.newPassword);
        result.fold((l) {
          emit(state.copyWith(
              verifyCodeStatus: ScreenStatus.failure, verifyCodeFailure: l));
        }, (r) {
          emit(state.copyWith(
            verifyCodeStatus: ScreenStatus.success,
          ));
        });
      }
    });
  }
}
