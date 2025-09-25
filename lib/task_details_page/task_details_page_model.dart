import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'task_details_page_widget.dart' show TaskDetailsPageWidget;
import 'package:flutter/material.dart';

class TaskDetailsPageModel extends FlutterFlowModel<TaskDetailsPageWidget> {
  ///  Local state fields for this page.

  bool editingMode = false;

  ///  State fields for stateful widgets in this page.

  // State field(s) for task-taskDetail widget.
  FocusNode? taskTaskDetailFocusNode;
  TextEditingController? taskTaskDetailTextController;
  String? Function(BuildContext, String?)?
      taskTaskDetailTextControllerValidator;
  // State field(s) for detail-taskDetail widget.
  FocusNode? detailTaskDetailFocusNode;
  TextEditingController? detailTaskDetailTextController;
  String? Function(BuildContext, String?)?
      detailTaskDetailTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    taskTaskDetailFocusNode?.dispose();
    taskTaskDetailTextController?.dispose();

    detailTaskDetailFocusNode?.dispose();
    detailTaskDetailTextController?.dispose();
  }
}
