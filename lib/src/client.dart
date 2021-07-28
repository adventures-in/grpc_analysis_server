import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:grpc_analysis_server/src/generated/echo.pbgrpc.dart';

const host = 'grpc-analysis-server-3rru3aooga-uc.a.run.app';
// const host = 'localhost';

class Client {
  // late AnalysisClient stub;
  late EchoClient stub;

  Future<void> main(List<String> args) async {
    final channel = ClientChannel(host,
        port: 443,
        options:
            const ChannelOptions(credentials: ChannelCredentials.secure()));

    stub = EchoClient(channel);
    final requestsController = StreamController<RequestString>();
    final responseStream = stub.setup(requestsController.stream);
    try {
      responseStream.listen((value) {
        print(value);
      });

      Timer.periodic(Duration(seconds: 1), (timer) {
        requestsController
            .add(RequestString(value: DateTime.now().toIso8601String()));
      });
    } catch (e) {
      print('Caught error: $e');
    }
    await channel.shutdown();
  }
}
