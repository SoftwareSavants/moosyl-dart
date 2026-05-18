import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for InvoicesApi
void main() {
  final instance = Moosyl().getInvoicesApi();

  group(InvoicesApi, () {
    // List invoices or filter by id/external user
    //
    //Future<InvoiceList> getInvoices({ String id, String externalUserId, String subscriptionId, GetProductsPageParameter page, GetProductsPageParameter limit }) async
    test('test getInvoices', () async {
      // TODO
    });

  });
}
