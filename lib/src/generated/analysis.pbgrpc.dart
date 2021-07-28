///
//  Generated code. Do not modify.
//  source: analysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'analysis.pb.dart' as $0;
export 'analysis.pb.dart';

class AnalysisClient extends $grpc.Client {
  static final _$analyze =
      $grpc.ClientMethod<$0.AnalysisRequest, $0.AnalysisResult>(
          '/analysis.Analysis/Analyze',
          ($0.AnalysisRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AnalysisResult.fromBuffer(value));

  AnalysisClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.AnalysisResult> analyze(
      $async.Stream<$0.AnalysisRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$analyze, request, options: options);
  }
}

abstract class AnalysisServiceBase extends $grpc.Service {
  $core.String get $name => 'analysis.Analysis';

  AnalysisServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AnalysisRequest, $0.AnalysisResult>(
        'Analyze',
        analyze,
        true,
        true,
        ($core.List<$core.int> value) => $0.AnalysisRequest.fromBuffer(value),
        ($0.AnalysisResult value) => value.writeToBuffer()));
  }

  $async.Stream<$0.AnalysisResult> analyze(
      $grpc.ServiceCall call, $async.Stream<$0.AnalysisRequest> request);
}
