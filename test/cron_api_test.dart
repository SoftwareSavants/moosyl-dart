import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for CronApi
void main() {
  final instance = Moosyl().getCronApi();

  group(CronApi, () {
    // Process billing cycles
    //
    //Future<CronResult> postCronBillingCycle() async
    test('test postCronBillingCycle', () async {
      // TODO
    });

    // Process due cancellations and expirations
    //
    //Future<CronResult> postCronExpireSubscriptions() async
    test('test postCronExpireSubscriptions', () async {
      // TODO
    });

  });
}
