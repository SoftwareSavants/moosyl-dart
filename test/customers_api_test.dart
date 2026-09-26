import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for CustomersApi
void main() {
  final instance = Moosyl().getCustomersApi();

  group(CustomersApi, () {
    // List customers or filter by id/external user
    //
    //Future<CustomerList> getCustomers({ String id, String externalUserId, GetProductsPageParameter page, GetProductsPageParameter limit }) async
    test('test getCustomers', () async {
      // TODO
    });

    // Update customer
    //
    //Future<CustomerGet> patchCustomersById(String id, CustomerUpdate customerUpdate) async
    test('test patchCustomersById', () async {
      // TODO
    });

    // Create customer
    //
    //Future<CustomerGet> postCustomers(CustomerCreate customerCreate) async
    test('test postCustomers', () async {
      // TODO
    });

  });
}
