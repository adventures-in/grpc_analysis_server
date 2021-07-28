import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_analysis_server/src/generated/echo.pbgrpc.dart';

class Server {
  Future<void> main(List<String> args) async {
    final server = grpc.Server([EchoService()]);
    await server.serve(port: 8080);
    print('Server listening on port ${server.port}...');
  }
}

class EchoService extends EchoServiceBase {
  @override
  Stream<ResponseString> setup(
      grpc.ServiceCall call, Stream<RequestString> request) {
    return request.map((event) => ResponseString(value: event.value));
  }
}

// class AnalysisResources {
//   late AnalysisContextCollection _collection;

//   AnalysisResources(List<String> args) {
//     FileSystemEntity entity = Directory.current;

//     if (args.isNotEmpty) {
//       String arg = args.first;
//       entity =
//           FileSystemEntity.isDirectorySync(arg) ? Directory(arg) : File(arg);
//     }

//     _collection = AnalysisContextCollection(
//         includedPaths: [entity.absolute.path],
//         resourceProvider: PhysicalResourceProvider.INSTANCE);
//   }

//   Future<List<AnalysisError>> detectErrors() async {
//     // Often one context is returned, but depending on the project structure we
//     // can see multiple contexts.
//     if (_collection.contexts.length != 1) throw 'We assume 1 analysis context.';

//     final context = _collection.contexts.first;

//     print('Analyzing ${context.contextRoot.root.path} ...');

//     final errorsResult = await context.currentSession.getErrors2(filePath);
//     if (errorsResult is ErrorsResult) {
//       return errorsResult.errors;
//     }
//   }
// }
