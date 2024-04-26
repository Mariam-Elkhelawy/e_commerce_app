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
import 'features/category_tab/data/data_sources/remote/category_remote_ds.dart'
    as _i6;
import 'features/category_tab/data/data_sources/remote/category_remote_ds_implement.dart'
    as _i7;
import 'features/category_tab/data/repositories/category_repo_implement.dart'
    as _i15;
import 'features/category_tab/domain/repositories/category_repo.dart' as _i14;
import 'features/category_tab/domain/use_cases/add_to_Cart_use_case.dart'
    as _i16;
import 'features/category_tab/domain/use_cases/get_cart_use_case.dart' as _i18;
import 'features/category_tab/domain/use_cases/get_products_use_case.dart'
    as _i17;
import 'features/category_tab/presentation/bloc/category_bloc.dart' as _i19;
import 'features/home_tab/data/datasources/remote/home_remote_ds.dart' as _i4;
import 'features/home_tab/data/datasources/remote/home_remote_ds_implement.dart'
    as _i5;
import 'features/home_tab/data/repositories/home_repo_implement.dart' as _i9;
import 'features/home_tab/domain/repositories/home_repo.dart' as _i8;
import 'features/home_tab/domain/use_cases/get_brands_use_case.dart' as _i10;
import 'features/home_tab/domain/use_cases/get_categories_use_case.dart'
    as _i11;
import 'features/home_tab/domain/use_cases/get_subCategories_use_case.dart'
    as _i12;
import 'features/home_tab/presentation/bloc/home_bloc.dart' as _i13;

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
    gh.factory<_i6.CategoryRemoteDs>(
        () => _i7.CategoryRemoteDSImplementation(gh<_i3.ApiManager>()));
    gh.factory<_i8.HomeRepo>(
        () => _i9.HomeRepoImplementation(gh<_i4.HomeRemoteDS>()));
    gh.factory<_i10.GetAllBrandsUseCase>(
        () => _i10.GetAllBrandsUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i11.GetAllCategoriesUseCase>(
        () => _i11.GetAllCategoriesUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i12.GetCategoriesOnCategoryUseCase>(
        () => _i12.GetCategoriesOnCategoryUseCase(gh<_i8.HomeRepo>()));
    gh.factory<_i13.HomeBloc>(() => _i13.HomeBloc(
          getAllCategoriesUseCase: gh<_i11.GetAllCategoriesUseCase>(),
          getAllBrandsUseCase: gh<_i10.GetAllBrandsUseCase>(),
          getCategoriesOnCategoryUseCase:
              gh<_i12.GetCategoriesOnCategoryUseCase>(),
        ));
    gh.factory<_i14.CategoryRepo>(
        () => _i15.CategoryRepoImplementation(gh<_i6.CategoryRemoteDs>()));
    gh.factory<_i16.AddToCartUseCase>(
        () => _i16.AddToCartUseCase(gh<_i14.CategoryRepo>()));
    gh.factory<_i17.GetAllProductsUseCase>(
        () => _i17.GetAllProductsUseCase(gh<_i14.CategoryRepo>()));
    gh.factory<_i18.GetCartUseCase>(
        () => _i18.GetCartUseCase(gh<_i14.CategoryRepo>()));
    gh.factory<_i19.CategoryBloc>(() => _i19.CategoryBloc(
          getAllProductsUseCase: gh<_i17.GetAllProductsUseCase>(),
          addToCartUseCase: gh<_i16.AddToCartUseCase>(),
          getCartUseCase: gh<_i18.GetCartUseCase>(),
        ));
    return this;
  }
}
