import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';
import 'package:e_commerce_app/features/signUp/domain/use_cases/signUp_usecase.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';

class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  SignUpUseCase signUpUseCase;
  SignUpBloc(this.signUpUseCase) : super(SignUpInitialState()) {
    on<SignUpButtonEvent>((event, emit) async {
      emit(state.copyWith(screenStatus: ScreenStatus.loading));
      var result = await signUpUseCase.call(event.signUpRequestModel);
      result.fold((l) {
        emit(state.copyWith(screenStatus: ScreenStatus.failure, failures: l));
      }, (r) {
        emit(
            state.copyWith(screenStatus: ScreenStatus.success, signUpModel: r));
      });
    });
  }
}
