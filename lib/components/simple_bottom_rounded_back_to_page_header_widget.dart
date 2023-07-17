import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'simple_bottom_rounded_back_to_page_header_model.dart';
export 'simple_bottom_rounded_back_to_page_header_model.dart';

class SimpleBottomRoundedBackToPageHeaderWidget extends StatefulWidget {
  const SimpleBottomRoundedBackToPageHeaderWidget({Key? key}) : super(key: key);

  @override
  _SimpleBottomRoundedBackToPageHeaderWidgetState createState() =>
      _SimpleBottomRoundedBackToPageHeaderWidgetState();
}

class _SimpleBottomRoundedBackToPageHeaderWidgetState
    extends State<SimpleBottomRoundedBackToPageHeaderWidget> {
  late SimpleBottomRoundedBackToPageHeaderModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model =
        createModel(context, () => SimpleBottomRoundedBackToPageHeaderModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width * 1.0,
      height: 100.0,
      decoration: BoxDecoration(
        color: Color(0xFF033C59),
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
          topLeft: Radius.circular(0.0),
          topRight: Radius.circular(0.0),
        ),
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(20.0, 0.0, 20.0, 0.0),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: Icon(
                Icons.arrow_back,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 30.0,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15.0, 0.0, 0.0, 0.0),
              child: Text(
                'Proyectos',
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      fontFamily: 'Montserrat',
                      color: FlutterFlowTheme.of(context).primaryBtnText,
                      fontSize: 18.0,
                      fontWeight: FontWeight.w600,
                    ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
