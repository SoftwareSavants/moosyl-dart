import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for CheckoutSessionApi
void main() {
  final instance = Moosyl().getCheckoutSessionApi();

  group(CheckoutSessionApi, () {
    // Get public checkout session
    //
    // Get checkout session details without an API key.
    //
    //Future<CheckoutSessionGet> getCheckoutSessionPublicById(String id) async
    test('test getCheckoutSessionPublicById', () async {
      // TODO
    });

    // Create checkout session
    //
    // Create a hosted checkout session from paymentRequestId, or from transactionId (optionally creating the payment request when amount is provided).
    //
    //Future<CheckoutSessionCreate> postCheckoutSession(CheckoutSessionCreateBody checkoutSessionCreateBody) async
    test('test postCheckoutSession', () async {
      // TODO
    });

    // Pay public checkout session
    //
    // Create payment for a checkout session without requiring API key in the client.
    //
    //Future<PostCheckoutSessionPublicByIdPay200Response> postCheckoutSessionPublicByIdPay(String id, CheckoutSessionPayBody checkoutSessionPayBody) async
    test('test postCheckoutSessionPublicByIdPay', () async {
      // TODO
    });

    // Switch public checkout method
    //
    // Switch checkout method and cancel the latest pending payment when present.
    //
    //Future<CheckoutSessionSwitchMethod> postCheckoutSessionPublicByIdSwitchMethod(String id, CheckoutSessionSelectMethodBody checkoutSessionSelectMethodBody) async
    test('test postCheckoutSessionPublicByIdSwitchMethod', () async {
      // TODO
    });

  });
}
