import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for PaymentApi
void main() {
  final instance = Moosyl().getPaymentApi();

  group(PaymentApi, () {
    // Get payment details
    //
    // Retrieve detailed information about a payment by transaction ID. Requires secret API key.
    //
    //Future<PaymentGet> getPaymentById(String id) async
    test('test getPaymentById', () async {
      // TODO
    });

    // Create a new payment
    //
    // Use this endpoint to create a new payment for an existing payment request.  **Testing (Sandbox Environment Only)**  | Phone Number | Status     | |--------------|------------| | 22222222     | Accepted   | | 33333333     | Accepted   | | 44444444     | Accepted   | | Other        | Rejected   |
    //
    //Future<PostPayment200Response> postPayment(PaymentCreate paymentCreate) async
    test('test postPayment', () async {
      // TODO
    });

  });
}
