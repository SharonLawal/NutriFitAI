import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'splash_screen3_widget.dart' show SplashScreen3Widget;
import 'package:flutter/material.dart';

class SplashScreen3Model extends FlutterFlowModel<SplashScreen3Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
