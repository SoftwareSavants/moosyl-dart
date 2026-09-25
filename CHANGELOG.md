# Changelog

## 1.2.0

- Gimtel: configuration integration, typed payment instructions, payment status and sandbox simulate-transfer endpoints; passCode optional.
- **Breaking:** `PaymentRequestCreateAmount` is removed. The generator now shares one string-or-number wrapper across the spec, so `PaymentRequestCreate.amount` is a `GetProductsPageParameter` (same `anyOf` of `String`/`num`, built the same way). Rename the type in code that builds payment requests, e.g. `GetProductsPageParameter((b) => b.anyOf = AnyOf2<String, num>(values: {1: 1000}))`.

## 1.1.2

<!--
Write bullet points only.
Example:
- Add support for verify.get endpoint.
- Fix enum serialization for SMS status.
-->
- Update api key spec


## 1.1.1

- initial release

## 1.1.0

- Initial release of the Moosyl Dart API client.
