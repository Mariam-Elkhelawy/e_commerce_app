part of 'login_bloc.dart';

enum ScreenStatus { init, loading, success, failure }


class LoginState {
  ScreenStatus? screenStatus;
  SignInModel? signInModel;
  Failures? failures;

  LoginState({this.screenStatus, this.signInModel, this.failures});
 LoginState copyWith(
     {ScreenStatus? screenStatus,
      SignInModel? signInModel,
      Failures? failures}){
   return LoginState(
     screenStatus: screenStatus??this.screenStatus,
     signInModel: signInModel??this.signInModel,
     failures: failures??this.failures
   );
 }
}

final class LoginInitialState extends LoginState {
  LoginInitialState():super(screenStatus: ScreenStatus.init);
}
