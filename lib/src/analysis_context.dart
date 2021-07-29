import 'dart:io';

import 'package:analyzer/dart/analysis/analysis_context.dart';
import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/error/error.dart';
import 'package:analyzer/file_system/physical_file_system.dart';

class Analysis {
  late AnalysisContext _context;

  Analysis() {
    FileSystemEntity entity = Directory('package');

    final collection = AnalysisContextCollection(
        includedPaths: [entity.absolute.path],
        resourceProvider: PhysicalResourceProvider.INSTANCE);

    if (collection.contexts.length != 1) throw 'We assume 1 analysis context.';

    _context = collection.contexts.first;
  }

  Future<List<AnalysisError>> detectErrors() async {
    print('Analyzing ${_context.contextRoot.root.path} ...');

    final errorsResult =
        await _context.currentSession.getErrors2('/package/lib/file.dart');
    return (errorsResult is ErrorsResult) ? errorsResult.errors : [];
  }
}
