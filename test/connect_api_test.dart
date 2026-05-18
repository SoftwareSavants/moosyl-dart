import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for ConnectApi
void main() {
  final instance = Moosyl().getConnectApi();

  group(ConnectApi, () {
    // Revoke a platform connection
    //
    // Revoke a previously authorized connection between a platform and a Moosyl account.
    //
    //Future<DeleteConnectRevoke200Response> deleteConnectRevoke(DeleteConnectRevokeRequest deleteConnectRevokeRequest) async
    test('test deleteConnectRevoke', () async {
      // TODO
    });

    // Exchange authorization code for API credentials
    //
    // Exchange a short-lived authorization code (obtained from the /connect flow) for the user's publishable key, secret key, and webhook secret. A webhook will be created using the provided endpoints.
    //
    //Future<PostConnectExchange200Response> postConnectExchange(PostConnectExchangeRequest postConnectExchangeRequest) async
    test('test postConnectExchange', () async {
      // TODO
    });

  });
}
