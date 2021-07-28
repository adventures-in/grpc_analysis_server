///
//  Generated code. Do not modify.
//  source: analysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorCode_ErrorSeverity extends $pb.ProtobufEnum {
  static const ErrorCode_ErrorSeverity NONE = ErrorCode_ErrorSeverity._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const ErrorCode_ErrorSeverity INFO = ErrorCode_ErrorSeverity._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFO');
  static const ErrorCode_ErrorSeverity WARNING = ErrorCode_ErrorSeverity._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const ErrorCode_ErrorSeverity ERROR = ErrorCode_ErrorSeverity._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');

  static const $core.List<ErrorCode_ErrorSeverity> values = <ErrorCode_ErrorSeverity> [
    NONE,
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, ErrorCode_ErrorSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode_ErrorSeverity? valueOf($core.int value) => _byValue[value];

  const ErrorCode_ErrorSeverity._($core.int v, $core.String n) : super(v, n);
}

class ErrorCode_ErrorType extends $pb.ProtobufEnum {
  static const ErrorCode_ErrorType TODO = ErrorCode_ErrorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TODO');
  static const ErrorCode_ErrorType HINT = ErrorCode_ErrorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HINT');
  static const ErrorCode_ErrorType COMPILE_TIME_ERROR = ErrorCode_ErrorType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COMPILE_TIME_ERROR');
  static const ErrorCode_ErrorType CHECKED_MODE_COMPILE_TIME_ERROR = ErrorCode_ErrorType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CHECKED_MODE_COMPILE_TIME_ERROR');
  static const ErrorCode_ErrorType STATIC_WARNING = ErrorCode_ErrorType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATIC_WARNING');
  static const ErrorCode_ErrorType STATIC_TYPE_WARNING = ErrorCode_ErrorType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATIC_TYPE_WARNING');
  static const ErrorCode_ErrorType SYNTACTIC_ERROR = ErrorCode_ErrorType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SYNTACTIC_ERROR');
  static const ErrorCode_ErrorType LINT = ErrorCode_ErrorType._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINT');

  static const $core.List<ErrorCode_ErrorType> values = <ErrorCode_ErrorType> [
    TODO,
    HINT,
    COMPILE_TIME_ERROR,
    CHECKED_MODE_COMPILE_TIME_ERROR,
    STATIC_WARNING,
    STATIC_TYPE_WARNING,
    SYNTACTIC_ERROR,
    LINT,
  ];

  static final $core.Map<$core.int, ErrorCode_ErrorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorCode_ErrorType? valueOf($core.int value) => _byValue[value];

  const ErrorCode_ErrorType._($core.int v, $core.String n) : super(v, n);
}

