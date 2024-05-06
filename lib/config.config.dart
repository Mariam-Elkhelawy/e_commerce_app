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
    as _i6;
import 'features/edit_password/data/data_sources/remote/edit_password_remote_ds_implement.dart'
    as _i7;
import 'features/edit_password/data/repositories/edit_password_repo_implement.dart'
    as _i11;
import 'features/edit_password/domain/repositories/edit_password_repo.dart'
    as _i10;
import 'features/edit_password/domain/use_cases/edit_password_use_case.dart'
    as _i26;
import 'features/edit_password/presentation/bloc/edit_password_bloc.dart'
    as _i27;
import 'features/tabs/data/datasources/remote/home_remote_ds.dart' as _i4;
import 'features/tabs/data/datasources/remote/home_remote_ds_implement.dart'
    as _i5;
import 'features/tabs/data/repositories/home_repo_implement.dart' as _i9;
import 'features/tabs/domain/repositories/home_repo.dart' as _i8;
import 'features/tabs/domain/use_cases/add_to_Cart_use_case.dart' as _i12;
import 'features/tabs/domain/use_cases/add_to_fav_use_case.dart' as _i22;
import 'features/tabs/domain/use_cases/clear_cart_use_case.dart' as _i13;
import 'features/tabs/domain/use_cases/delete_cart_item_use_case.dart' as _i14;
import 'features/tabs/domain/use_cases/get_brands_use_case.dart' as _i15;
import 'features/tabs/domain/use_cases/get_cart_use_case.dart' as _i16;
import 'features/tabs/domain/use_cases/get_categories_use_case.dart' as _i17;
import 'features/tabs/domain/use_cases/get_fav_use_case.dart' as _i23;
import 'features/tabs/domain/use_cases/get_products_use_case.dart' as _i18;
import 'features/tabs/domain/use_cases/get_subCategories_use_case.dart' as _i19;
import 'features/tabs/domain/use_cases/remove_product_fromFav_use_case.dart'
    as _i24;
import 'features/tabs/domain/use_cases/update_cart_count_use_case.dart' as _i20;
import 'features/tabs/domain/use_cases/update_product_count_use_case.dart'
    as _i21;
import 'features/tabs/presentation/bloc/home_bloc.dart' as _i25;

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
    gh.factory<_i4.HomeRemoteDS>(
        () => _i5.HomeRemoteDSImplementation(gh<_i3.ApiManager>()));
    gh.factory<_i6.EditPasswordRemoteDS>(
        () => _i7.EditPasswordRemoteDSImplement(gh<_i3.ApiManager>()));
    gh.factory<_i8.HomeRepo>(
        () => _i9.HomeRepoImplementation(gh<_i4.HomeRemoteDS>()));
    gh.factory<_i10.EditPasswordRepo>(
        () => _i11.EditPasswordRepoImplement(gh<_i6.EditPasswordRemoteDS>()));
    gh.factory<_i12.AddToCartUseCase>(
        () => _i12.AddToCartUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i13.ClearCartUseCase>(
        () => _i13.ClearCartUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i14.DeleteCartItemUseCase>(
        () => _i14.DeleteCartItemUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i15.GetAllBrandsUseCase>(
        () => _i15.GetAllBrandsUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i16.GetCartUseCase>(
        () => _i16.GetCartUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i17.GetAllCategoriesUseCase>(
        () => _i17.GetAllCategoriesUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i18.GetAllProductsUseCase>(
        () => _i18.GetAllProductsUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i19.GetCategoriesOnCategoryUseCase>(
        () => _i19.GetCategoriesOnCategoryUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i20.UpdateCartCountUseCase>(
        () => _i20.UpdateCartCountUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i21.UpdateProductCountUseCase>(
        () => _i21.UpdateProductCountUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i22.AddToFavUseCase>(
        () => _i22.AddToFavUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i23.GetFavUseCase>(
        () => _i23.GetFavUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i24.DeleteFavItemUseCase>(
        () => _i24.DeleteFavItemUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i25.HomeBloc>(() => _i25.HomeBloc(
          getAllCategoriesUseCase: gh<_i17.GetAllCategoriesUseCase>(),
          getAllBrandsUseCase: gh<_i15.GetAllBrandsUseCase>(),
          getCategoriesOnCategoryUseCase:
              gh<_i19.GetCategoriesOnCategoryUseCase>(),
          getAllProductsUseCase: gh<_i18.GetAllProductsUseCase>(),
          addToCartUseCase: gh<_i12.AddToCartUseCase>(),
          getCartUseCase: gh<_i16.GetCartUseCase>(),
          clearCartUseCase: gh<_i13.ClearCartUseCase>(),
          deleteCartItemUseCase: gh<_i14.DeleteCartItemUseCase>(),
          updateCartCountUseCase: gh<_i20.UpdateCartCountUseCase>(),
          updateProductCountUseCase: gh<_i21.UpdateProductCountUseCase>(),
          addToFavUseCase: gh<_i22.AddToFavUseCase>(),
          getFavUseCase: gh<_i23.GetFavUseCase>(),
          deleteFavItemUseCase: gh<_i24.DeleteFavItemUseCase>(),
        ));
    gh.factory<_i26.EditPasswordUseCase>(
        () => _i26.EditPasswordUseCase(gh<_i10.EditPasswordRepo>()));
    gh.factory<_i27.EditPasswordBloc>(() => _i27.EditPasswordBloc(
        editPasswordUseCase: gh<_i26.EditPasswordUseCase>()));
    return this;
  }
}
