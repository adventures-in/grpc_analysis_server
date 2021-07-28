///
//  Generated code. Do not modify.
//  source: analysis.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'analysis.pbenum.dart';

export 'analysis.pbenum.dart';

class AnalysisRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalysisRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'analysis'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contents')
    ..hasRequiredFields = false
  ;

  AnalysisRequest._() : super();
  factory AnalysisRequest({
    $core.String? contents,
  }) {
    final _result = create();
    if (contents != null) {
      _result.contents = contents;
    }
    return _result;
  }
  factory AnalysisRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisRequest clone() => AnalysisRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisRequest copyWith(void Function(AnalysisRequest) updates) => super.copyWith((message) => updates(message as AnalysisRequest)) as AnalysisRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisRequest create() => AnalysisRequest._();
  AnalysisRequest createEmptyInstance() => create();
  static $pb.PbList<AnalysisRequest> createRepeated() => $pb.PbList<AnalysisRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalysisRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisRequest>(create);
  static AnalysisRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contents => $_getSZ(0);
  @$pb.TagNumber(1)
  set contents($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContents() => $_has(0);
  @$pb.TagNumber(1)
  void clearContents() => clearField(1);
}

class AnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalysisResult', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'analysis'), createEmptyInstance: create)
    ..pc<ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCodes', $pb.PbFieldType.PM, protoName: 'errorCodes', subBuilder: ErrorCode.create)
    ..hasRequiredFields = false
  ;

  AnalysisResult._() : super();
  factory AnalysisResult({
    $core.Iterable<ErrorCode>? errorCodes,
  }) {
    final _result = create();
    if (errorCodes != null) {
      _result.errorCodes.addAll(errorCodes);
    }
    return _result;
  }
  factory AnalysisResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisResult clone() => AnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisResult copyWith(void Function(AnalysisResult) updates) => super.copyWith((message) => updates(message as AnalysisResult)) as AnalysisResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisResult create() => AnalysisResult._();
  AnalysisResult createEmptyInstance() => create();
  static $pb.PbList<AnalysisResult> createRepeated() => $pb.PbList<AnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static AnalysisResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisResult>(create);
  static AnalysisResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ErrorCode> get errorCodes => $_getList(0);
}

class ErrorCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ErrorCode', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'analysis'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uniqueName', protoName: 'uniqueName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'correction')
    ..e<ErrorCode_ErrorSeverity>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorSeverity', $pb.PbFieldType.OE, protoName: 'errorSeverity', defaultOrMaker: ErrorCode_ErrorSeverity.NONE, valueOf: ErrorCode_ErrorSeverity.valueOf, enumValues: ErrorCode_ErrorSeverity.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasPublishedDocs', protoName: 'hasPublishedDocs')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isUnresolvedIdentifier', protoName: 'isUnresolvedIdentifier')
    ..e<ErrorCode_ErrorType>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ErrorCode_ErrorType.TODO, valueOf: ErrorCode_ErrorType.valueOf, enumValues: ErrorCode_ErrorType.values)
    ..hasRequiredFields = false
  ;

  ErrorCode._() : super();
  factory ErrorCode({
    $core.String? message,
    $core.String? name,
    $core.String? uniqueName,
    $core.String? correction,
    ErrorCode_ErrorSeverity? errorSeverity,
    $core.bool? hasPublishedDocs,
    $core.bool? isUnresolvedIdentifier,
    ErrorCode_ErrorType? type,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (name != null) {
      _result.name = name;
    }
    if (uniqueName != null) {
      _result.uniqueName = uniqueName;
    }
    if (correction != null) {
      _result.correction = correction;
    }
    if (errorSeverity != null) {
      _result.errorSeverity = errorSeverity;
    }
    if (hasPublishedDocs != null) {
      _result.hasPublishedDocs = hasPublishedDocs;
    }
    if (isUnresolvedIdentifier != null) {
      _result.isUnresolvedIdentifier = isUnresolvedIdentifier;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ErrorCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorCode clone() => ErrorCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorCode copyWith(void Function(ErrorCode) updates) => super.copyWith((message) => updates(message as ErrorCode)) as ErrorCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorCode create() => ErrorCode._();
  ErrorCode createEmptyInstance() => create();
  static $pb.PbList<ErrorCode> createRepeated() => $pb.PbList<ErrorCode>();
  @$core.pragma('dart2js:noInline')
  static ErrorCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorCode>(create);
  static ErrorCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniqueName => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueName() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get correction => $_getSZ(3);
  @$pb.TagNumber(4)
  set correction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCorrection() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorrection() => clearField(4);

  @$pb.TagNumber(5)
  ErrorCode_ErrorSeverity get errorSeverity => $_getN(4);
  @$pb.TagNumber(5)
  set errorSeverity(ErrorCode_ErrorSeverity v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorSeverity() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasPublishedDocs => $_getBF(5);
  @$pb.TagNumber(6)
  set hasPublishedDocs($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasPublishedDocs() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasPublishedDocs() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isUnresolvedIdentifier => $_getBF(6);
  @$pb.TagNumber(7)
  set isUnresolvedIdentifier($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsUnresolvedIdentifier() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsUnresolvedIdentifier() => clearField(7);

  @$pb.TagNumber(8)
  ErrorCode_ErrorType get type => $_getN(7);
  @$pb.TagNumber(8)
  set type(ErrorCode_ErrorType v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasType() => $_has(7);
  @$pb.TagNumber(8)
  void clearType() => clearField(8);
}

class DiagnosticMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DiagnosticMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'analysis'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filePath', protoName: 'filePath')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'length', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageText', protoName: 'messageText')
    ..hasRequiredFields = false
  ;

  DiagnosticMessage._() : super();
  factory DiagnosticMessage({
    $core.String? filePath,
    $core.int? length,
    $core.int? offset,
    $core.String? url,
    $core.String? messageText,
  }) {
    final _result = create();
    if (filePath != null) {
      _result.filePath = filePath;
    }
    if (length != null) {
      _result.length = length;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (url != null) {
      _result.url = url;
    }
    if (messageText != null) {
      _result.messageText = messageText;
    }
    return _result;
  }
  factory DiagnosticMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnosticMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnosticMessage clone() => DiagnosticMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnosticMessage copyWith(void Function(DiagnosticMessage) updates) => super.copyWith((message) => updates(message as DiagnosticMessage)) as DiagnosticMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DiagnosticMessage create() => DiagnosticMessage._();
  DiagnosticMessage createEmptyInstance() => create();
  static $pb.PbList<DiagnosticMessage> createRepeated() => $pb.PbList<DiagnosticMessage>();
  @$core.pragma('dart2js:noInline')
  static DiagnosticMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnosticMessage>(create);
  static DiagnosticMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get filePath => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get length => $_getIZ(1);
  @$pb.TagNumber(2)
  set length($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get messageText => $_getSZ(4);
  @$pb.TagNumber(5)
  set messageText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMessageText() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessageText() => clearField(5);
}

class AnalysisError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AnalysisError', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'analysis'), createEmptyInstance: create)
    ..aOM<ErrorCode>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'errorCode', protoName: 'errorCode', subBuilder: ErrorCode.create)
    ..aOM<DiagnosticMessage>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'problemMessage', protoName: 'problemMessage', subBuilder: DiagnosticMessage.create)
    ..pc<DiagnosticMessage>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'contextMessages', $pb.PbFieldType.PM, protoName: 'contextMessages', subBuilder: DiagnosticMessage.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'correction')
    ..hasRequiredFields = false
  ;

  AnalysisError._() : super();
  factory AnalysisError({
    ErrorCode? errorCode,
    DiagnosticMessage? problemMessage,
    $core.Iterable<DiagnosticMessage>? contextMessages,
    $core.String? correction,
  }) {
    final _result = create();
    if (errorCode != null) {
      _result.errorCode = errorCode;
    }
    if (problemMessage != null) {
      _result.problemMessage = problemMessage;
    }
    if (contextMessages != null) {
      _result.contextMessages.addAll(contextMessages);
    }
    if (correction != null) {
      _result.correction = correction;
    }
    return _result;
  }
  factory AnalysisError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisError clone() => AnalysisError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisError copyWith(void Function(AnalysisError) updates) => super.copyWith((message) => updates(message as AnalysisError)) as AnalysisError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalysisError create() => AnalysisError._();
  AnalysisError createEmptyInstance() => create();
  static $pb.PbList<AnalysisError> createRepeated() => $pb.PbList<AnalysisError>();
  @$core.pragma('dart2js:noInline')
  static AnalysisError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisError>(create);
  static AnalysisError? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorCode get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode(ErrorCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);
  @$pb.TagNumber(1)
  ErrorCode ensureErrorCode() => $_ensure(0);

  @$pb.TagNumber(2)
  DiagnosticMessage get problemMessage => $_getN(1);
  @$pb.TagNumber(2)
  set problemMessage(DiagnosticMessage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasProblemMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearProblemMessage() => clearField(2);
  @$pb.TagNumber(2)
  DiagnosticMessage ensureProblemMessage() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<DiagnosticMessage> get contextMessages => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get correction => $_getSZ(3);
  @$pb.TagNumber(4)
  set correction($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCorrection() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorrection() => clearField(4);
}

