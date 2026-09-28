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

    // Get payment status (heartbeat)
    //
    // Returns the payment's status. For Gimtel payments, poll this every few seconds while the payer is on the payment screen: the payment stops being claimable about 10 minutes after the last poll.
    //
    //Future<GetPaymentByIdStatus200Response> getPaymentByIdStatus(String id) async
    test('test getPaymentByIdStatus', () async {
      // TODO
    });

    // Create a new payment
    //
    // Use this endpoint to create a new payment for an existing payment request.  **Testing (Sandbox Environment Only) — native methods only**  The magic phone numbers below only apply to native payment methods (e.g. Sedad, NexConnect, native Bankily). They do not apply to Gimtel methods — see below.  | Phone Number | Status     | |--------------|------------| | 22222222     | Accepted   | | 33333333     | Accepted   | | 44444444     | Accepted   | | Other        | Rejected   |  **Gimtel methods (Bankily via Gimtel, BCI Pay, Amanty)**  The payment is created as `pending` and the response includes `instructions` (receiving phone, exact amount). The payer transfers from the phone number you sent. Poll `GET /payment/{paymentId}/status` every few seconds while the payer is on the payment screen — the payment stops being claimable about 10 minutes after the last poll. Completion also fires the `payment-updated` webhook.  In sandbox, Gimtel methods are never completed by a magic phone number: call `POST /payment/{paymentId}/simulate-transfer` instead to simulate the payer's bank transfer and complete the payment.
    //
    //Future<PostPayment200Response> postPayment(PaymentCreate paymentCreate) async
    test('test postPayment', () async {
      // TODO
    });

    // Simulate a Gimtel transfer (sandbox)
    //
    // Sandbox only. Completes a pending Gimtel payment as if the payer had transferred the exact amount.
    //
    //Future<PostPaymentByIdSimulateTransfer200Response> postPaymentByIdSimulateTransfer(String id) async
    test('test postPaymentByIdSimulateTransfer', () async {
      // TODO
    });

  });
}
