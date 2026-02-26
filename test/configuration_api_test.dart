import 'package:test/test.dart';
import 'package:moosyl/moosyl.dart';


/// tests for ConfigurationApi
void main() {
  final instance = Moosyl().getConfigurationApi();

  group(ConfigurationApi, () {
    // List configurations
    //
    // Retrieve all configurations for the current environment
    //
    //Future<ConfigurationList> getConfiguration() async
    test('test getConfiguration', () async {
      // TODO
    });

    // Get configuration
    //
    // Retrieve a specific configuration by ID. Requires secret API key.
    //
    //Future<ConfigurationGet> getConfigurationById(String id) async
    test('test getConfigurationById', () async {
      // TODO
    });

  });
}
