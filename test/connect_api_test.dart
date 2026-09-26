import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for ConnectApi
void main() {
  final instance = Moosyl().getConnectApi();

  group(ConnectApi, () {
    // Revoke a platform connection
    //
    // Revoke a connection between a platform and a Moosyl account. Deletes the connection's API keys and webhook, so the platform loses access immediately.
    //
    //Future<PostConnectRevoke200Response> deleteConnectRevoke(PostConnectRevokeRequest postConnectRevokeRequest) async
    test('test deleteConnectRevoke', () async {
      // TODO
    });

    // Exchange authorization code for API credentials
    //
    // Exchange a short-lived authorization code (obtained from the /connect flow) for API keys dedicated to this connection, a webhook secret, and the connection ID used to revoke it. Connecting again replaces the keys and updates the same webhook.
    //
    //Future<PostConnectExchange200Response> postConnectExchange(PostConnectExchangeRequest postConnectExchangeRequest) async
    test('test postConnectExchange', () async {
      // TODO
    });

    // Revoke a platform connection (POST)
    //
    // Revoke a connection between a platform and a Moosyl account. Deletes the connection's API keys and webhook, so the platform loses access immediately.
    //
    //Future<PostConnectRevoke200Response> postConnectRevoke(PostConnectRevokeRequest postConnectRevokeRequest) async
    test('test postConnectRevoke', () async {
      // TODO
    });

  });
}
