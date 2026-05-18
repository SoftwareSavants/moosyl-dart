import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for SubscriptionsApi
void main() {
  final instance = Moosyl().getSubscriptionsApi();

  group(SubscriptionsApi, () {
    // List subscriptions
    //
    //Future<SubscriptionList> getSubscriptions({ String status, GetProductsPageParameter page, GetProductsPageParameter limit }) async
    test('test getSubscriptions', () async {
      // TODO
    });

    // Get subscription by external user
    //
    //Future<SubscriptionGet> getSubscriptionsByExternalUserByExternalUserId(String externalUserId) async
    test('test getSubscriptionsByExternalUserByExternalUserId', () async {
      // TODO
    });

    // Get subscription
    //
    //Future<SubscriptionGet> getSubscriptionsById(String id) async
    test('test getSubscriptionsById', () async {
      // TODO
    });

    // Create subscription
    //
    //Future<SubscriptionGet> postSubscriptions(SubscriptionCreate subscriptionCreate) async
    test('test postSubscriptions', () async {
      // TODO
    });

    // Create subscription by external user
    //
    //Future<SubscriptionGet> postSubscriptionsByExternalUser(SubscriptionCreateByExternalUser subscriptionCreateByExternalUser) async
    test('test postSubscriptionsByExternalUser', () async {
      // TODO
    });

    // Cancel subscription
    //
    //Future<SubscriptionGet> postSubscriptionsByIdCancel(String id) async
    test('test postSubscriptionsByIdCancel', () async {
      // TODO
    });

  });
}
