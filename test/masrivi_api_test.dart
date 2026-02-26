import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for MasriviApi
void main() {
  final instance = Moosyl().getMasriviApi();

  group(MasriviApi, () {
    // Initiate Masrivi payment
    //
    // Creates a pending payment and returns form data to redirect customer to Masrivi payment page.
    //
    //Future<PostMasriviInitiate200Response> postMasriviInitiate(PostMasriviInitiateRequest postMasriviInitiateRequest) async
    test('test postMasriviInitiate', () async {
      // TODO
    });

  });
}
