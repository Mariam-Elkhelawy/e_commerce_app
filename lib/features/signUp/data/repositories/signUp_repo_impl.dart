import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/cache/shared_prefrences.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/signUp/data/datasources/remote/signUp_remore_ds.dart';
import 'package:e_commerce_app/features/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';
import 'package:e_commerce_app/features/signUp/domain/repositories/signUp_repo.dart';

class SignUpRepoImplementation implements SignUpRepo {
  SignUpRemoteDs signUpRemoteDs;

  SignUpRepoImplementation(this.signUpRemoteDs);

  @override
  Future<Either<Failures, SignUpModel>> signUp(
      SignUpRequestModel signUpRequestModel) async {
    try {
      SignUpModel signUpModel = await signUpRemoteDs.signUp(signUpRequestModel);
      CacheHelper.saveData('token', signUpModel.token);
      CacheHelper.saveData('name', signUpModel.user?.name??'Name');
      CacheHelper.saveData('email', signUpModel.user?.email??'Email');
      CacheHelper.saveData('phone', signUpRequestModel.phone??'Phone');
      CacheHelper.saveData('password', signUpRequestModel.password??'Password');
      return Right(signUpModel);
    } catch (e) {
      return Left(
        RemoteFailures(
          e.toString(),
        ),
      );
    }
  }
}
