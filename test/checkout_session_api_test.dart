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

    // Poll a Gimtel checkout payment
    //
    // Heartbeat for the hosted checkout: keeps the payment claimable while the payer is on the page and returns its status.
    //
    //Future<GetCheckoutSessionPublicByIdPaymentStatus200Response> getCheckoutSessionPublicByIdPaymentStatus(String id, String paymentId) async
    test('test getCheckoutSessionPublicByIdPaymentStatus', () async {
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

    // Simulate a Gimtel transfer (sandbox)
    //
    // Sandbox only. Completes the pending Gimtel payment as if the payer had transferred the exact amount.
    //
    //Future<GetCheckoutSessionPublicByIdPaymentStatus200Response> postCheckoutSessionPublicByIdSimulateTransfer(String id, PostCheckoutSessionPublicByIdSimulateTransferRequest postCheckoutSessionPublicByIdSimulateTransferRequest) async
    test('test postCheckoutSessionPublicByIdSimulateTransfer', () async {
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
