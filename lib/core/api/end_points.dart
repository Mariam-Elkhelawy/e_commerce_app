class EndPoints{
  static const String signIn ='/api/v1/auth/signin';
  static const String signUp ='/api/v1/auth/signup';
  static const String brands ='/api/v1/brands';
  static const String categories ='/api/v1/categories';
  static const String products ='/api/v1/products';
  static const String addToCart ='/api/v1/cart';
  static String categoriesOnCategory(String categoryId) =>'/api/v1/categories/$categoryId/subcategories';
  static String deleteCartItem(String cartItem) =>'/api/v1/cart/$cartItem';
}