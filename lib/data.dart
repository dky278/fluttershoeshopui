

import 'product_model.dart';

class Data {
  static List<ProductModel> generateProducts(){
    return [
      ProductModel(
        1,
        "assets/shoes_1.png",
        "Air Max 90",
        "Men's Shoes",
        "men shoes",
        23999,
      ),
      ProductModel(
          2,
          "assets/shoes_2.png",
          "Air Max 52",
          "Men's Shoes",
          "men shoes",
          47599
      ),
      ProductModel(
          3,
          "assets/shoes_3.png",
          "Air Basket 57",
          "Men's Shoes",
          "men shoes",
          38479
      ),
      ProductModel(
          4,
          "assets/shoes_4.png",
          "Air Jordan",
          "Men's Shoes",
          "men shoes",
          81755
      ),
    ];
  }

  static List<ProductModel> generateCategories(){
    return [
      ProductModel(
          1,
          "assets/shoes_1.png",
          "Lifestyle",
          "Men's Shoes",
          "men shoes",
          99.56
      ),
      ProductModel(
          2,
          "assets/shoes_2.png",
          "Basketball",
          "Men's Shoes",
          "men shoes",
          137.56
      ),
      ProductModel(
          3,
          "assets/shoes_3.png",
          "Running",
          "Men's Shoes",
          "men shoes",
          99.56
      ),
      ProductModel(
          4,
          "assets/shoes_4.png",
          "Rugby",
          "Men's Shoes",
          "men shoes",
          212.56
      ),
    ];
  }
}