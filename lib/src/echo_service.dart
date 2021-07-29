import 'package:grpc/grpc.dart';
import 'package:grpc_analysis_server/src/generated/echo.pbgrpc.dart';

class EchoService extends EchoServiceBase {
  @override
  Stream<ResponseString> initiate(
          ServiceCall call, Stream<RequestString> request) =>
      request.map((event) => ResponseString(value: event.value));
}
