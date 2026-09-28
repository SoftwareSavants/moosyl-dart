import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for ProductsApi
void main() {
  final instance = Moosyl().getProductsApi();

  group(ProductsApi, () {
    // List products or filter by id
    //
    //Future<ProductList> getProducts({ String id, GetProductsPageParameter page, GetProductsPageParameter limit }) async
    test('test getProducts', () async {
      // TODO
    });

    // Get product with prices
    //
    //Future<ProductGetWithPrices> getProductsById(String id) async
    test('test getProductsById', () async {
      // TODO
    });

    // Update product
    //
    //Future<ProductGet> patchProductsById(String id, ProductUpdate productUpdate) async
    test('test patchProductsById', () async {
      // TODO
    });

    // Archive product
    //
    //Future<Success> patchProductsByIdArchive(String id) async
    test('test patchProductsByIdArchive', () async {
      // TODO
    });

    // Create product
    //
    //Future<ProductGet> postProducts(ProductCreate productCreate) async
    test('test postProducts', () async {
      // TODO
    });

  });
}
