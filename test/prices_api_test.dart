import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for PricesApi
void main() {
  final instance = Moosyl().getPricesApi();

  group(PricesApi, () {
    // Get price
    //
    //Future<PriceGet> getPricesById(String id) async
    test('test getPricesById', () async {
      // TODO
    });

    // Update price
    //
    //Future<PriceGet> patchPricesById(String id, PriceUpdate priceUpdate) async
    test('test patchPricesById', () async {
      // TODO
    });

    // Archive price
    //
    //Future<Success> patchPricesByIdArchive(String id) async
    test('test patchPricesByIdArchive', () async {
      // TODO
    });

    // Create price
    //
    //Future<PriceGet> postPrices(PriceCreate priceCreate) async
    test('test postPrices', () async {
      // TODO
    });

  });
}
