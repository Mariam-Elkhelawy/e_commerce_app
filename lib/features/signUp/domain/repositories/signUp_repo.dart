import 'package:dartz/dartz.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';

abstract class SignUpRepo{
  Future<Either<Failures,SignUpModel>>signUp(SignUpRequestModel signUpRequestModel);
}