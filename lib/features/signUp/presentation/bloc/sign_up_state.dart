part of 'sign_up_bloc.dart';

class SignUpState {
  ScreenStatus? screenStatus;
  Failures? failures;
  SignUpModel? signUpModel;

  SignUpState({this.screenStatus, this.failures, this.signUpModel});
  SignUpState copyWith(
      {ScreenStatus? screenStatus,
        SignUpModel? signUpModel,
        Failures? failures}
      ){
    return SignUpState(
      screenStatus: screenStatus??this.screenStatus,
        failures: failures??this.failures,
      signUpModel : signUpModel??this.signUpModel

    );
  }
}

final class SignUpInitialState extends SignUpState {
  SignUpInitialState():super(screenStatus: ScreenStatus.init);}
