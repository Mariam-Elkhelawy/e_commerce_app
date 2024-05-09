// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'core/api/api_manager.dart' as _i3;
import 'features/edit_password/data/data_sources/remote/edit_password_remote_ds.dart'
    as _i10;
import 'features/edit_password/data/data_sources/remote/edit_password_remote_ds_implement.dart'
    as _i11;
import 'features/edit_password/data/repositories/edit_password_repo_implement.dart'
    as _i15;
import 'features/edit_password/domain/repositories/edit_password_repo.dart'
    as _i14;
import 'features/edit_password/domain/use_cases/edit_password_use_case.dart'
    as _i33;
import 'features/edit_password/presentation/bloc/edit_password_bloc.dart'
    as _i34;
import 'features/forget_password/data/data_sources/remote/forget_password_remote_ds.dart'
    as _i4;
import 'features/forget_password/data/data_sources/remote/forget_password_remote_ds_implement.dart'
    as _i5;
import 'features/forget_password/data/repositories/forget_password_repo_implement.dart'
    as _i9;
import 'features/forget_password/domain/repositories/forget_password_repo.dart'
    as _i8;
import 'features/forget_password/domain/use_cases/forget_password_use_case.dart'
    as _i16;
import 'features/forget_password/domain/use_cases/reset_password_use_case.dart'
    as _i17;
import 'features/forget_password/domain/use_cases/verify_code_use_case.dart'
    as _i18;
import 'features/forget_password/presentation/bloc/forget_password_bloc.dart'
    as _i35;
import 'features/tabs/data/datasources/remote/home_remote_ds.dart' as _i6;
import 'features/tabs/data/datasources/remote/home_remote_ds_implement.dart'
    as _i7;
import 'features/tabs/data/repositories/home_repo_implement.dart' as _i13;
import 'features/tabs/domain/repositories/home_repo.dart' as _i12;
import 'features/tabs/domain/use_cases/add_to_cart_use_case.dart' as _i31;
import 'features/tabs/domain/use_cases/add_to_fav_use_case.dart' as _i28;
import 'features/tabs/domain/use_cases/clear_cart_use_case.dart' as _i19;
import 'features/tabs/domain/use_cases/delete_cart_item_use_case.dart' as _i20;
import 'features/tabs/domain/use_cases/get_brands_use_case.dart' as _i21;
import 'features/tabs/domain/use_cases/get_cart_use_case.dart' as _i22;
import 'features/tabs/domain/use_cases/get_categories_use_case.dart' as _i23;
import 'features/tabs/domain/use_cases/get_fav_use_case.dart' as _i29;
import 'features/tabs/domain/use_cases/get_products_use_case.dart' as _i24;
import 'features/tabs/domain/use_cases/get_subCategories_use_case.dart' as _i25;
import 'features/tabs/domain/use_cases/remove_product_fromFav_use_case.dart'
    as _i30;
import 'features/tabs/domain/use_cases/update_cart_count_use_case.dart' as _i26;
import 'features/tabs/domain/use_cases/update_product_count_use_case.dart'
    as _i27;
import 'features/tabs/presentation/bloc/home_bloc.dart' as _i32;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    gh.lazySingleton<_i3.ApiManager>(() => _i3.ApiManager());
    gh.factory<_i4.ForgetPasswordRemoteDs>(
        () => _i5.ForgetPasswordRemoteDSImplementation(gh<_i3.ApiManager>()));
    gh.factory<_i6.HomeRemoteDS>(
        () => _i7.HomeRemoteDSImplementation(gh<_i3.ApiManager>()));
    gh.factory<_i8.ForgetPasswordRepo>(() =>
        _i9.ForgetPasswordRepoImplement(gh<_i4.ForgetPasswordRemoteDs>()));
    gh.factory<_i10.EditPasswordRemoteDS>(
        () => _i11.EditPasswordRemoteDSImplement(gh<_i3.ApiManager>()));
    gh.factory<_i12.HomeRepo>(
        () => _i13.HomeRepoImplementation(gh<_i6.HomeRemoteDS>()));
    gh.factory<_i14.EditPasswordRepo>(
        () => _i15.EditPasswordRepoImplement(gh<_i10.EditPasswordRemoteDS>()));
    gh.factory<_i16.ForgetPasswordUseCase>(
        () => _i16.ForgetPasswordUseCase(gh<_i8.ForgetPasswordRepo>()));
    gh.factory<_i17.ResetPasswordUseCase>(
        () => _i17.ResetPasswordUseCase(gh<_i8.ForgetPasswordRepo>()));
    gh.factory<_i18.VerifyCodeUseCase>(
        () => _i18.VerifyCodeUseCase(gh<_i8.ForgetPasswordRepo>()));
    gh.factory<_i19.ClearCartUseCase>(
        () => _i19.ClearCartUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i20.DeleteCartItemUseCase>(
        () => _i20.DeleteCartItemUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i21.GetAllBrandsUseCase>(
        () => _i21.GetAllBrandsUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i22.GetCartUseCase>(
        () => _i22.GetCartUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i23.GetAllCategoriesUseCase>(
        () => _i23.GetAllCategoriesUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i24.GetAllProductsUseCase>(
        () => _i24.GetAllProductsUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i25.GetCategoriesOnCategoryUseCase>(
        () => _i25.GetCategoriesOnCategoryUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i26.UpdateCartCountUseCase>(
        () => _i26.UpdateCartCountUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i27.UpdateProductCountUseCase>(
        () => _i27.UpdateProductCountUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i28.AddToFavUseCase>(
        () => _i28.AddToFavUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i29.GetFavUseCase>(
        () => _i29.GetFavUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i30.DeleteFavItemUseCase>(
        () => _i30.DeleteFavItemUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i31.AddToCartUseCase>(
        () => _i31.AddToCartUseCase(gh<_i12.HomeRepo>()));
    gh.factory<_i32.HomeBloc>(() => _i32.HomeBloc(
          getAllCategoriesUseCase: gh<_i23.GetAllCategoriesUseCase>(),
          getAllBrandsUseCase: gh<_i21.GetAllBrandsUseCase>(),
          getCategoriesOnCategoryUseCase:
              gh<_i25.GetCategoriesOnCategoryUseCase>(),
          getAllProductsUseCase: gh<_i24.GetAllProductsUseCase>(),
          addToCartUseCase: gh<_i31.AddToCartUseCase>(),
          getCartUseCase: gh<_i22.GetCartUseCase>(),
          clearCartUseCase: gh<_i19.ClearCartUseCase>(),
          deleteCartItemUseCase: gh<_i20.DeleteCartItemUseCase>(),
          updateCartCountUseCase: gh<_i26.UpdateCartCountUseCase>(),
          updateProductCountUseCase: gh<_i27.UpdateProductCountUseCase>(),
          addToFavUseCase: gh<_i28.AddToFavUseCase>(),
          getFavUseCase: gh<_i29.GetFavUseCase>(),
          deleteFavItemUseCase: gh<_i30.DeleteFavItemUseCase>(),
        ));
    gh.factory<_i33.EditPasswordUseCase>(
        () => _i33.EditPasswordUseCase(gh<_i14.EditPasswordRepo>()));
    gh.factory<_i34.EditPasswordBloc>(() => _i34.EditPasswordBloc(
        editPasswordUseCase: gh<_i33.EditPasswordUseCase>()));
    gh.factory<_i35.ForgetPasswordBloc>(() => _i35.ForgetPasswordBloc(
          verifyCodeUseCase: gh<_i18.VerifyCodeUseCase>(),
          resetPasswordUseCase: gh<_i17.ResetPasswordUseCase>(),
          forgetPasswordUseCase: gh<_i16.ForgetPasswordUseCase>(),
        ));
    return this;
  }
}
