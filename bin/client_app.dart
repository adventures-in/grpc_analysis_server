import 'dart:async';

import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_analysis_server/src/generated/echo.pbgrpc.dart';

// final _localChannel = grpc.ClientChannel('localhost',
//     port: 8080,
//     options: const grpc.ChannelOptions(
//         credentials: grpc.ChannelCredentials.insecure()));

Future<void> main(List<String> args) async {
  final channel = grpc.ClientChannel(
      'grpc-analysis-server-3rru3aooga-uc.a.run.app',
      port: 443,
      options: const grpc.ChannelOptions(
          credentials: grpc.ChannelCredentials.secure()));
  final echoClient = EchoClient(channel);

  final requestsController = StreamController<RequestString>();

  final responseStream = echoClient.initiate(requestsController.stream);

  try {
    responseStream.listen((value) => print(value));
    Timer.periodic(Duration(seconds: 1), (timer) {
      requestsController
          .add(RequestString(value: DateTime.now().toIso8601String()));
    });
  } catch (e) {
    print('Caught error: $e');
  }
}
