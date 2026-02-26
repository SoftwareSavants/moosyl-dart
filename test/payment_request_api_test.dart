import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for PaymentRequestApi
void main() {
  final instance = Moosyl().getPaymentRequestApi();

  group(PaymentRequestApi, () {
    // Get payment request
    //
    // Retrieve a payment request by ID
    //
    //Future<PaymentRequestGet> getPaymentRequestById(String id) async
    test('test getPaymentRequestById', () async {
      // TODO
    });

    // Get payment request by transaction ID
    //
    // Retrieve a payment request by transaction ID
    //
    //Future<PaymentRequestGet> getPaymentRequestByTransactionByTransactionId(String transactionId) async
    test('test getPaymentRequestByTransactionByTransactionId', () async {
      // TODO
    });

    // Refresh payment request status
    //
    // Refresh the status of a payment request by transaction ID. Requires secret API key.
    //
    //Future<PaymentRequestRefreshStatus> patchPaymentRequestByTransactionIdRefreshStatus(String transactionId) async
    test('test patchPaymentRequestByTransactionIdRefreshStatus', () async {
      // TODO
    });

    // Create payment request
    //
    // Create a new payment request that can be used to collect payments. Requires secret API key.
    //
    //Future<PaymentRequestGet> postPaymentRequest(PaymentRequestCreate paymentRequestCreate) async
    test('test postPaymentRequest', () async {
      // TODO
    });

  });
}
