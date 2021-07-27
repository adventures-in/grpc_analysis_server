import 'package:grpc_analysis_server/src/client.dart';

Future<void> main(List<String> args) async {
  await Client().main(args);
}
