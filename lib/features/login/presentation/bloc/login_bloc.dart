import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:e_commerce_app/features/login/domain/usecases/login_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginUseCase loginUseCase;
  LoginBloc(this.loginUseCase) : super(LoginInitialState()) {
    on<LoginEvent>((event, emit) {
      // TODO: implement event handler
    });
    on<LoginButtonEvent>((event, emit) async {
      emit(state.copyWith(screenStatus: ScreenStatus.loading));
      var result = await loginUseCase.call(event.email, event.password);
      result.fold((l) {
        emit(state.copyWith(screenStatus: ScreenStatus.failure, failures: l));
      }, (r) {
        emit(
            state.copyWith(screenStatus: ScreenStatus.success, signInModel: r));
      });
    });
  }
}
