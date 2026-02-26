# Moosyl Dart SDK

Official Dart and Flutter API client for Moosyl.

Moosyl helps you accept payments through Mauritania's popular banking apps (Bankily, Sedad, and Masrivi), with hosted checkout, transaction tracking, and webhook-driven updates.

- Platform docs: https://docs.moosyl.com
- API reference: https://api.moosyl.com/docs
- Dart docs: https://docs.moosyl.com/dart

## Install

```bash
dart pub add moosyl
```

Or in `pubspec.yaml`:

```yaml
dependencies:
  moosyl: ^1.1.0
```

## Quickstart

```dart
import 'package:moosyl/moosyl.dart';
import 'package:one_of/any_of.dart';

PaymentRequestCreateAmount amountAsNumber(num value) {
  return PaymentRequestCreateAmount(
    (b) => b.anyOf = AnyOf2<String, num>(values: {1: value}),
  );
}

Future<void> main() async {
  const secretKey = 'sk_test_...';
  const transactionId = 'order_123';

  final client = Moosyl(
    basePathOverride: 'https://api.moosyl.com',
  );

  client.dio.options.headers['Authorization'] = secretKey;

  final paymentRequestApi = client.getPaymentRequestApi();
  final checkoutSessionApi = client.getCheckoutSessionApi();

  final paymentRequest = await paymentRequestApi.postPaymentRequest(
    paymentRequestCreate: PaymentRequestCreate(
      (b) => b
        ..transactionId = transactionId
        ..amount.replace(amountAsNumber(1000)),
    ),
  );

  final paymentRequestId = paymentRequest.data?.data.id;
  if (paymentRequestId == null) {
    throw StateError('Payment request was not created');
  }

  final checkoutSession = await checkoutSessionApi.postCheckoutSession(
    checkoutSessionCreateBody: CheckoutSessionCreateBody(
      (b) => b.paymentRequestId = paymentRequestId,
    ),
  );

  print('Payment Request ID: $paymentRequestId');
  print('Checkout URL: ${checkoutSession.data?.checkoutUrl}');
}
```

## Typical Moosyl Flow

1. Create a payment request from your backend using your secret key.
2. Create a hosted checkout session for that request.
3. Redirect the customer to the checkout URL.
4. Handle payment updates through polling or webhooks.
5. Reconcile all transactions in your Moosyl dashboard.

For complete flow details, see: https://docs.moosyl.com

## Create Hosted Checkout Session

```dart
import 'package:moosyl/moosyl.dart';

Future<String?> createCheckoutUrl(
  Moosyl client, {
  required String paymentRequestId,
}) async {
  final checkoutApi = client.getCheckoutSessionApi();

  final response = await checkoutApi.postCheckoutSession(
    checkoutSessionCreateBody: CheckoutSessionCreateBody(
      (b) => b.paymentRequestId = paymentRequestId,
    ),
  );

  return response.data?.checkoutUrl;
}
```

## Create Payment Request (SDK method)

```dart
import 'package:moosyl/moosyl.dart';
import 'package:one_of/any_of.dart';

Future<String> createPaymentRequestId(Moosyl client) async {
  final paymentRequestApi = client.getPaymentRequestApi();

  final response = await paymentRequestApi.postPaymentRequest(
    paymentRequestCreate: PaymentRequestCreate(
      (b) => b
        ..transactionId = 'order_456'
        ..amount.replace(
          PaymentRequestCreateAmount(
            (a) => a.anyOf = AnyOf2<String, num>(values: {1: 1000}),
          ),
        ),
    ),
  );

  final id = response.data?.data.id;
  if (id == null) {
    throw StateError('No payment request ID returned');
  }

  return id;
}
```

## Core API Groups

- `PaymentRequestApi`: create and manage payment requests
- `CheckoutSessionApi`: create hosted checkout sessions and public checkout actions
- `PaymentApi`: create and retrieve payments
- `ConfigurationApi`: retrieve payment configurations
- `OrganizationApi`: organization-level metadata
- `MasriviApi`: Masrivi-specific operations

## Key Handling

- Use `sk_test_...` keys in development and `sk_live_...` in production.
- Keep secret keys on backend only.
- Never ship secret keys in client apps.

## Testing

Run tests:

```bash
dart test
```

## Contributing

Issues and pull requests are welcome:
https://github.com/SoftwareSavants/moosyl-dart
