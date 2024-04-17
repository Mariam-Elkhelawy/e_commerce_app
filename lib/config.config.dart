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
import 'features/home_tab/data/datasources/remote/home_remote_ds.dart' as _i4;
import 'features/home_tab/data/datasources/remote/home_remote_ds_implement.dart'
    as _i5;
import 'features/home_tab/data/repositories/home_repo_implement.dart' as _i7;
import 'features/home_tab/domain/repositories/home_repo.dart' as _i6;
import 'features/home_tab/domain/use_cases/get_brands_use_case.dart' as _i8;
import 'features/home_tab/domain/use_cases/get_categories_use_case.dart' as _i9;
import 'features/home_tab/presentation/bloc/home_bloc.dart' as _i10;

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
    gh.factory<_i8.GetAllBrandsUseCase>(
        () => _i8.GetAllBrandsUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i9.GetAllCategoriesUseCase>(
        () => _i9.GetAllCategoriesUseCase(gh<_i6.HomeRepo>()));
    gh.factory<_i10.HomeBloc>(() => _i10.HomeBloc(
          getAllCategoriesUseCase: gh<_i9.GetAllCategoriesUseCase>(),
          getAllBrandsUseCase: gh<_i8.GetAllBrandsUseCase>(),
        ));
    return this;
  }
}
