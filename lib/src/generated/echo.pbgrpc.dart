///
//  Generated code. Do not modify.
//  source: echo.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'echo.pb.dart' as $0;
export 'echo.pb.dart';

class EchoClient extends $grpc.Client {
  static final _$initiate =
      $grpc.ClientMethod<$0.RequestString, $0.ResponseString>(
          '/echo.Echo/Initiate',
          ($0.RequestString value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ResponseString.fromBuffer(value));

  EchoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseStream<$0.ResponseString> initiate(
      $async.Stream<$0.RequestString> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$initiate, request, options: options);
  }
}

abstract class EchoServiceBase extends $grpc.Service {
  $core.String get $name => 'echo.Echo';

  EchoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.RequestString, $0.ResponseString>(
        'Initiate',
        initiate,
        true,
        true,
        ($core.List<$core.int> value) => $0.RequestString.fromBuffer(value),
        ($0.ResponseString value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ResponseString> initiate(
      $grpc.ServiceCall call, $async.Stream<$0.RequestString> request);
}
