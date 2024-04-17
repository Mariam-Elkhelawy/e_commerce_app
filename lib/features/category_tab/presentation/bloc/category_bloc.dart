import 'package:bloc/bloc.dart';
import 'package:e_commerce_app/core/enums/enums.dart';
import 'package:e_commerce_app/core/errors/failures.dart';
import 'package:e_commerce_app/features/category_tab/data/models/GetAllProductsModel.dart';
import 'package:e_commerce_app/features/category_tab/domain/use_cases/get_products_use_case.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'category_event.dart';
part 'category_state.dart';
part 'category_bloc.freezed.dart';

@injectable
class CategoryBloc extends Bloc<CategoryEvent, CategoryState> {
  GetAllProductsUseCase getAllProductsUseCase;

  CategoryBloc({required this.getAllProductsUseCase})
      : super(const CategoryState()) {
    on<GetProductsEvent>((event, emit) async {
      emit(state.copyWith(getProductsStatus: ScreenStatus.loading));
      var result = await getAllProductsUseCase.call();
      result.fold((l) {
        emit(state.copyWith(
            getProductsStatus: ScreenStatus.failure, getProductsFailure: l));
      }, (r) {
        emit(state.copyWith(
            getProductsStatus: ScreenStatus.success, getAllProductsModel: r));
      });
    });
  }
}
