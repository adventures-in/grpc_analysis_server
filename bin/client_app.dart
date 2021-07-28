import 'dart:async';

import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_analysis_server/src/generated/echo.pbgrpc.dart';

// final _localChannel = grpc.ClientChannel('localhost',
//     port: 443,
//     options: const grpc.ChannelOptions(
//         credentials: grpc.ChannelCredentials.insecure()));

Future<void> main(List<String> args) async {
  Client().connect();
}

class Client {
  late final EchoClient _echoClient;
  late final grpc.ResponseStream<ResponseString> _responseStream;
  late final grpc.ClientChannel _channel;
  final _requestsController = StreamController<RequestString>();

  Client() {
    _channel = grpc.ClientChannel(
        'grpc-analysis-server-3rru3aooga-uc.a.run.app',
        port: 443,
        options: const grpc.ChannelOptions(
            credentials: grpc.ChannelCredentials.secure()));
    _echoClient = EchoClient(_channel);
  }

  void connect() {
    _responseStream = _echoClient.initiate(_requestsController.stream);
    try {
      _responseStream.listen((value) {
        print(value);
      });

      _requestsController.add(RequestString(value: 'hello'));

      Timer.periodic(Duration(seconds: 1), (timer) {
        _requestsController
            .add(RequestString(value: DateTime.now().toIso8601String()));
      });
    } catch (e) {
      print('Caught error: $e');
    }
  }

  Future<void> disconnect() async {
    await _channel.shutdown();
  }
}
