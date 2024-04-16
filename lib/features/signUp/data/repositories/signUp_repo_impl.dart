import 'package:dartz/dartz.dart';
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
