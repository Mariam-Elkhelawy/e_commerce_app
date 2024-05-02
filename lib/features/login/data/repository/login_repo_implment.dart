import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/login/data/datasources/remote/login_remote_ds.dart';
import 'package:e_commerce_app/features/login/data/models/SigninModel.dart';
import 'package:e_commerce_app/features/login/domain/repository/login_repo.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';

class LoginRepoImplementation implements LoginRepo {
  LoginRemoteDS loginRemoteDS;

  LoginRepoImplementation(this.loginRemoteDS);

  @override
  Future<Either<Failures, SignInModel>> login(
      String email, String password) async {
    try {
      SignInModel signInModel = await loginRemoteDS.login(email, password);
      CacheHelper.saveData('token', signInModel.token);
      CacheHelper.saveData('email', signInModel.user?.email);
      CacheHelper.saveData('name', signInModel.user?.name);
      CacheHelper.saveData('model', SignUpRequestModel);
      return Right(signInModel);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }
}
