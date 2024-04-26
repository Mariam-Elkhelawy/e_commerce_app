import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/AddToCartModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetCartModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/use_cases/add_to_Cart_use_case.dart';
import 'package:e_commerce_app/features/category_tab/domain/use_cases/get_cart_use_case.dart';
import 'package:e_commerce_app/features/category_tab/domain/use_cases/get_products_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  GetAllProductsUseCase getAllProductsUseCase;
  AddToCartUseCase addToCartUseCase;
  GetCartUseCase getCartUseCase;
  CategoryBloc(
      {required this.getAllProductsUseCase,
      required this.addToCartUseCase,
      required this.getCartUseCase})
      : super(const CategoryState()) {
    on<GetProductsEvent>((event, emit) async {
      emit(state.copyWith(getProductsStatus: ScreenStatus.loading));
      var result = await getAllProductsUseCase.call(event.categoryId);
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
      emit(state.copyWith(getCartStatus: ScreenStatus.loading,addToCartStatus: ScreenStatus.init));
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
