import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'vav_bar_model.dart';
export 'vav_bar_model.dart';

class VavBarWidget extends StatefulWidget {
  const VavBarWidget({Key? key}) : super(key: key);

  @override
  _VavBarWidgetState createState() => _VavBarWidgetState();
}

class _VavBarWidgetState extends State<VavBarWidget> {
  late VavBarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => VavBarModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: AlignmentDirectional(0.0, 1.0),
      child: Container(
        width: MediaQuery.sizeOf(context).width * 1.0,
        height: 100.0,
        decoration: BoxDecoration(
          color: Color(0xFF447DCB),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              Icons.settings_outlined,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 24.0,
            ),
            Icon(
              Icons.settings_outlined,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 24.0,
            ),
            Icon(
              Icons.settings_outlined,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 24.0,
            ),
            Icon(
              Icons.settings_outlined,
              color: FlutterFlowTheme.of(context).secondaryText,
              size: 24.0,
            ),
          ],
        ),
      ),
    );
  }
}
