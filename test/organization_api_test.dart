import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for OrganizationApi
void main() {
  final instance = Moosyl().getOrganizationApi();

  group(OrganizationApi, () {
    // Get organization details
    //
    // Retrieve organization information. Requires secret API key.
    //
    //Future<GetOrganizationById200Response> getOrganizationById(String id) async
    test('test getOrganizationById', () async {
      // TODO
    });

  });
}
