import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/tabs/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/CategoriesOnCategoryModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllBrandsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllCategoriesModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/tabs/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/tabs/domain/use_cases/add_to_Cart_use_case.dart';
import 'package:e_commerce_app/features/tabs/domain/use_cases/get_brands_use_case.dart';
import 'package:e_commerce_app/features/tabs/domain/use_cases/get_cart_use_case.dart';
import 'package:e_commerce_app/features/tabs/domain/use_cases/get_categories_use_case.dart';
import 'package:e_commerce_app/features/tabs/domain/use_cases/get_products_use_case.dart';
import 'package:e_commerce_app/features/tabs/domain/use_cases/get_subCategories_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  GetAllBrandsUseCase getAllBrandsUseCase;
  GetAllCategoriesUseCase getAllCategoriesUseCase;
  GetCategoriesOnCategoryUseCase getCategoriesOnCategoryUseCase;
  GetAllProductsUseCase getAllProductsUseCase;
  AddToCartUseCase addToCartUseCase;
  GetCartUseCase getCartUseCase;
  HomeBloc(
      {required this.getAllCategoriesUseCase,
      required this.getAllBrandsUseCase,
      required this.getCategoriesOnCategoryUseCase,
      required this.getAllProductsUseCase,
      required this.addToCartUseCase,
      required this.getCartUseCase})
      : super(const HomeState()) {
    on<GetBrandsEvent>((event, emit) async {
      emit(state.copyWith(getBrandsStatus: ScreenStatus.loading));
      var result = await getAllBrandsUseCase.call();
      result.fold((l) {
        emit(state.copyWith(
            getBrandsStatus: ScreenStatus.failure, getBrandsFailure: l));
      }, (r) {
        emit(state.copyWith(
            getBrandsStatus: ScreenStatus.success, getAllBrandsModel: r));
      });
    });
    on<GetCategoriesEvent>((event, emit) async {
      emit(state.copyWith(getCategoriesStatus: ScreenStatus.loading));
      var result = await getAllCategoriesUseCase.call();
      result.fold((l) {
        emit(state.copyWith(
            getCategoriesStatus: ScreenStatus.failure,
            getCategoriesFailure: l));
      }, (r) {
        emit(state.copyWith(
            getCategoriesStatus: ScreenStatus.success,
            getAllCategoriesModel: r));
      });
    });
    on<ChangeNavbarIndexEvent>((event, emit) {
      emit(state.copyWith(currentIndex: event.index));
    });
    on<ChangeCategoryIndex>((event, emit) {
      emit(state.copyWith(categoryIndex: event.index));
    });
    on<GetCategoriesOnCategoryEvent>((event, emit) async {
      emit(state.copyWith(getSubCategoriesStatus: ScreenStatus.loading));
      var result = await getCategoriesOnCategoryUseCase.call(event.categoryId);
      result.fold((l) {
        emit(state.copyWith(
            getSubCategoriesStatus: ScreenStatus.failure,
            getSubCategoriesFailure: l));
      }, (r) {
        emit(state.copyWith(
            getSubCategoriesStatus: ScreenStatus.success,
            categoriesOnCategoryModel: r));
      });
    });
    on<GetProductsEvent>((event, emit) async {
      emit(state.copyWith(getProductsStatus: ScreenStatus.loading));
      var result =
          await getAllProductsUseCase.call(event.categoryId, event.sortBy);
      result.fold((l) {
        emit(state.copyWith(
            getProductsStatus: ScreenStatus.failure, getProductsFailure: l));
      }, (r) {
        emit(state.copyWith(
            getProductsStatus: ScreenStatus.success, getAllProductsModel: r));
      });
    });
    on<AddToCartEvent>((event, emit) async {
      emit(state.copyWith(addToCartStatus: ScreenStatus.loading));
      var result = await addToCartUseCase.call(event.productId);
      result.fold((l) {
        emit(state.copyWith(
            addToCartStatus: ScreenStatus.failure, addToCartFailure: l));
      }, (r) {
        emit(state.copyWith(
            addToCartStatus: ScreenStatus.success, addToCartModel: r));
      });
    });
    on<GetCartEvent>((event, emit) async {
      emit(state.copyWith(
          getCartStatus: ScreenStatus.loading,
          addToCartStatus: ScreenStatus.init));
      var result = await getCartUseCase.call();
      result.fold((l) {
        emit(state.copyWith(
            getCartStatus: ScreenStatus.failure, getCartFailure: l));
      }, (r) {
        emit(state.copyWith(
            getCartStatus: ScreenStatus.success,
            getCartModel: r,
            cartItemsCount: r.numOfCartItems ?? 0));
      });
    });
  }
}
