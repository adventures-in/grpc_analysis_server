/// Dart implementation of the gRPC helloworld.Greeter server.
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:grpc_analysis_server/src/generated/helloworld.pbgrpc.dart';

class GreeterService extends GreeterServiceBase {
  @override
  Future<HelloReply> sayHello(ServiceCall call, HelloRequest request) async {
    return HelloReply()..message = 'Hello, ${request.name}!';
  }

  @override
  Future<HelloReply> sayHelloAgain(
      ServiceCall call, HelloRequest request) async {
    return HelloReply()..message = 'Hello again, ${request.name}!';
  }
}

Future<void> main(List<String> args) async {
  final server = Server(
    [GreeterService()],
    const <Interceptor>[],
    CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  final port = Platform.environment['PORT'] ?? '8080';
  // print(port);
  await server.serve(port: int.parse(port));
  print('Server listening on port ${server.port}...');
}
