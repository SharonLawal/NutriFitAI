import '/flutter_flow/flutter_flow_util.dart';
import 'meal_planning_widget.dart' show MealPlanningWidget;
import 'package:flutter/material.dart';

class MealPlanningModel extends FlutterFlowModel<MealPlanningWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
