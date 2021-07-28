///
//  Generated code. Do not modify.
//  source: analysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use analysisRequestDescriptor instead')
const AnalysisRequest$json = const {
  '1': 'AnalysisRequest',
  '2': const [
    const {'1': 'contents', '3': 1, '4': 1, '5': 9, '10': 'contents'},
  ],
};

/// Descriptor for `AnalysisRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisRequestDescriptor = $convert.base64Decode('Cg9BbmFseXNpc1JlcXVlc3QSGgoIY29udGVudHMYASABKAlSCGNvbnRlbnRz');
@$core.Deprecated('Use analysisResultDescriptor instead')
const AnalysisResult$json = const {
  '1': 'AnalysisResult',
  '2': const [
    const {'1': 'errorCodes', '3': 1, '4': 3, '5': 11, '6': '.analysis.ErrorCode', '10': 'errorCodes'},
  ],
};

/// Descriptor for `AnalysisResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisResultDescriptor = $convert.base64Decode('Cg5BbmFseXNpc1Jlc3VsdBIzCgplcnJvckNvZGVzGAEgAygLMhMuYW5hbHlzaXMuRXJyb3JDb2RlUgplcnJvckNvZGVz');
@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uniqueName', '3': 3, '4': 1, '5': 9, '10': 'uniqueName'},
    const {'1': 'correction', '3': 4, '4': 1, '5': 9, '10': 'correction'},
    const {'1': 'errorSeverity', '3': 5, '4': 1, '5': 14, '6': '.analysis.ErrorCode.ErrorSeverity', '10': 'errorSeverity'},
    const {'1': 'hasPublishedDocs', '3': 6, '4': 1, '5': 8, '10': 'hasPublishedDocs'},
    const {'1': 'isUnresolvedIdentifier', '3': 7, '4': 1, '5': 8, '10': 'isUnresolvedIdentifier'},
    const {'1': 'type', '3': 8, '4': 1, '5': 14, '6': '.analysis.ErrorCode.ErrorType', '10': 'type'},
  ],
  '4': const [ErrorCode_ErrorSeverity$json, ErrorCode_ErrorType$json],
};

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode_ErrorSeverity$json = const {
  '1': 'ErrorSeverity',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use errorCodeDescriptor instead')
const ErrorCode_ErrorType$json = const {
  '1': 'ErrorType',
  '2': const [
    const {'1': 'TODO', '2': 0},
    const {'1': 'HINT', '2': 1},
    const {'1': 'COMPILE_TIME_ERROR', '2': 2},
    const {'1': 'CHECKED_MODE_COMPILE_TIME_ERROR', '2': 3},
    const {'1': 'STATIC_WARNING', '2': 4},
    const {'1': 'STATIC_TYPE_WARNING', '2': 5},
    const {'1': 'SYNTACTIC_ERROR', '2': 6},
    const {'1': 'LINT', '2': 7},
  ],
};

/// Descriptor for `ErrorCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorCodeDescriptor = $convert.base64Decode('CglFcnJvckNvZGUSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRISCgRuYW1lGAIgASgJUgRuYW1lEh4KCnVuaXF1ZU5hbWUYAyABKAlSCnVuaXF1ZU5hbWUSHgoKY29ycmVjdGlvbhgEIAEoCVIKY29ycmVjdGlvbhJHCg1lcnJvclNldmVyaXR5GAUgASgOMiEuYW5hbHlzaXMuRXJyb3JDb2RlLkVycm9yU2V2ZXJpdHlSDWVycm9yU2V2ZXJpdHkSKgoQaGFzUHVibGlzaGVkRG9jcxgGIAEoCFIQaGFzUHVibGlzaGVkRG9jcxI2ChZpc1VucmVzb2x2ZWRJZGVudGlmaWVyGAcgASgIUhZpc1VucmVzb2x2ZWRJZGVudGlmaWVyEjEKBHR5cGUYCCABKA4yHS5hbmFseXNpcy5FcnJvckNvZGUuRXJyb3JUeXBlUgR0eXBlIjsKDUVycm9yU2V2ZXJpdHkSCAoETk9ORRAAEggKBElORk8QARILCgdXQVJOSU5HEAISCQoFRVJST1IQAyKoAQoJRXJyb3JUeXBlEggKBFRPRE8QABIICgRISU5UEAESFgoSQ09NUElMRV9USU1FX0VSUk9SEAISIwofQ0hFQ0tFRF9NT0RFX0NPTVBJTEVfVElNRV9FUlJPUhADEhIKDlNUQVRJQ19XQVJOSU5HEAQSFwoTU1RBVElDX1RZUEVfV0FSTklORxAFEhMKD1NZTlRBQ1RJQ19FUlJPUhAGEggKBExJTlQQBw==');
@$core.Deprecated('Use diagnosticMessageDescriptor instead')
const DiagnosticMessage$json = const {
  '1': 'DiagnosticMessage',
  '2': const [
    const {'1': 'filePath', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'length', '3': 2, '4': 1, '5': 5, '10': 'length'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'messageText', '3': 5, '4': 1, '5': 9, '10': 'messageText'},
  ],
};

/// Descriptor for `DiagnosticMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticMessageDescriptor = $convert.base64Decode('ChFEaWFnbm9zdGljTWVzc2FnZRIaCghmaWxlUGF0aBgBIAEoCVIIZmlsZVBhdGgSFgoGbGVuZ3RoGAIgASgFUgZsZW5ndGgSFgoGb2Zmc2V0GAMgASgFUgZvZmZzZXQSEAoDdXJsGAQgASgJUgN1cmwSIAoLbWVzc2FnZVRleHQYBSABKAlSC21lc3NhZ2VUZXh0');
@$core.Deprecated('Use analysisErrorDescriptor instead')
const AnalysisError$json = const {
  '1': 'AnalysisError',
  '2': const [
    const {'1': 'errorCode', '3': 1, '4': 1, '5': 11, '6': '.analysis.ErrorCode', '10': 'errorCode'},
    const {'1': 'problemMessage', '3': 2, '4': 1, '5': 11, '6': '.analysis.DiagnosticMessage', '10': 'problemMessage'},
    const {'1': 'contextMessages', '3': 3, '4': 3, '5': 11, '6': '.analysis.DiagnosticMessage', '10': 'contextMessages'},
    const {'1': 'correction', '3': 4, '4': 1, '5': 9, '10': 'correction'},
  ],
};

/// Descriptor for `AnalysisError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analysisErrorDescriptor = $convert.base64Decode('Cg1BbmFseXNpc0Vycm9yEjEKCWVycm9yQ29kZRgBIAEoCzITLmFuYWx5c2lzLkVycm9yQ29kZVIJZXJyb3JDb2RlEkMKDnByb2JsZW1NZXNzYWdlGAIgASgLMhsuYW5hbHlzaXMuRGlhZ25vc3RpY01lc3NhZ2VSDnByb2JsZW1NZXNzYWdlEkUKD2NvbnRleHRNZXNzYWdlcxgDIAMoCzIbLmFuYWx5c2lzLkRpYWdub3N0aWNNZXNzYWdlUg9jb250ZXh0TWVzc2FnZXMSHgoKY29ycmVjdGlvbhgEIAEoCVIKY29ycmVjdGlvbg==');
