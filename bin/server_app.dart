import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_analysis_server/src/analysis_context.dart';
import 'package:grpc_analysis_server/src/echo_service.dart';

Future<void> main(List<String> args) async {
  final analysis = Analysis();
  analysis.detectErrors();
  final server = grpc.Server([EchoService()]);
  await server.serve(port: 8080);
  print('Server listening on port ${server.port}...');
}
