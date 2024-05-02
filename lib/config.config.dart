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
import 'features/tabs/data/datasources/remote/home_remote_ds.dart' as _i4;
import 'features/tabs/data/datasources/remote/home_remote_ds_implement.dart'
    as _i5;
import 'features/tabs/data/repositories/home_repo_implement.dart' as _i7;
import 'features/tabs/domain/repositories/home_repo.dart' as _i6;
import 'features/tabs/domain/use_cases/add_to_Cart_use_case.dart' as _i8;
import 'features/tabs/domain/use_cases/clear_cart_use_case.dart' as _i14;
import 'features/tabs/domain/use_cases/delete_cart_item_use_case.dart' as _i15;
import 'features/tabs/domain/use_cases/get_brands_use_case.dart' as _i9;
import 'features/tabs/domain/use_cases/get_cart_use_case.dart' as _i10;
import 'features/tabs/domain/use_cases/get_categories_use_case.dart' as _i11;
import 'features/tabs/domain/use_cases/get_products_use_case.dart' as _i12;
import 'features/tabs/domain/use_cases/get_subCategories_use_case.dart' as _i13;
import 'features/tabs/domain/use_cases/update_cart_count_use_case.dart' as _i16;
import 'features/tabs/domain/use_cases/update_product_count_use_case.dart'
    as _i17;
import 'features/tabs/presentation/bloc/home_bloc.dart' as _i18;

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
    gh.factory<_i6.HomeRepo>(
        () => _i7.HomeRepoImplementation(gh<_i4.HomeRemoteDS>()));
    gh.factory<_i8.AddToCartUseCase>(
        () => _i8.AddToCartUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i9.GetAllBrandsUseCase>(
        () => _i9.GetAllBrandsUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i10.GetCartUseCase>(
        () => _i10.GetCartUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i11.GetAllCategoriesUseCase>(
        () => _i11.GetAllCategoriesUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i12.GetAllProductsUseCase>(
        () => _i12.GetAllProductsUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i13.GetCategoriesOnCategoryUseCase>(
        () => _i13.GetCategoriesOnCategoryUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i14.ClearCartUseCase>(
        () => _i14.ClearCartUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i15.DeleteCartItemUseCase>(
        () => _i15.DeleteCartItemUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i16.UpdateCartCountUseCase>(
        () => _i16.UpdateCartCountUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i17.UpdateProductCountUseCase>(
        () => _i17.UpdateProductCountUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i18.HomeBloc>(() => _i18.HomeBloc(
          getAllCategoriesUseCase: gh<_i11.GetAllCategoriesUseCase>(),
          getAllBrandsUseCase: gh<_i9.GetAllBrandsUseCase>(),
          getCategoriesOnCategoryUseCase:
              gh<_i13.GetCategoriesOnCategoryUseCase>(),
          getAllProductsUseCase: gh<_i12.GetAllProductsUseCase>(),
          addToCartUseCase: gh<_i8.AddToCartUseCase>(),
          getCartUseCase: gh<_i10.GetCartUseCase>(),
          clearCartUseCase: gh<_i14.ClearCartUseCase>(),
          deleteCartItemUseCase: gh<_i15.DeleteCartItemUseCase>(),
          updateCartCountUseCase: gh<_i16.UpdateCartCountUseCase>(),
          updateProductCountUseCase: gh<_i17.UpdateProductCountUseCase>(),
        ));
    return this;
  }
}
