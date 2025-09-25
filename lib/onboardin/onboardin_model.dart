import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'onboardin_widget.dart' show OnboardinWidget;
import 'package:flutter/material.dart';

class OnboardinModel extends FlutterFlowModel<OnboardinWidget> {
  ///  State fields for stateful widgets in this page.

  bool isDataUploading_profilePhoto = false;
  FFUploadedFile uploadedLocalFile_profilePhoto =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl_profilePhoto = '';

  // State field(s) for name-onboard widget.
  FocusNode? nameOnboardFocusNode;
  TextEditingController? nameOnboardTextController;
  String? Function(BuildContext, String?)? nameOnboardTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    nameOnboardFocusNode?.dispose();
    nameOnboardTextController?.dispose();
  }
}
