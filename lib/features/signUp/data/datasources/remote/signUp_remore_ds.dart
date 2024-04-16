import 'package:e_commerce_app/features/signUp/data/models/SignUpModel.dart';
import 'package:e_commerce_app/features/signUp/domain/entities/SignUpRequestModel.dart';

abstract class SignUpRemoteDs{
 Future<SignUpModel> signUp(SignUpRequestModel signUpRequestModel);
}