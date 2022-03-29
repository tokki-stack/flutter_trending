// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:interview/screens/icon/mobile/icon_1.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class LargeBtn extends StatefulWidget {
  final constraints;

  const LargeBtn(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _LargeBtn createState() => _LargeBtn();
}

class _LargeBtn extends State<LargeBtn> {
  _LargeBtn();

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(
          left: 0,
          right: 0,
          top: 0,
          bottom: 0,
        ),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                  height: 24.0,
                  width: 24.0,
                  child: LayoutBuilder(builder: (context, constraints) {
                    return Icon1(
                      constraints,
                    );
                  })),
              SizedBox(
                width: 8,
              ),
              Container(
                  height: 22.0,
                  width: 183.0,
                  child: Container(
                      width: widget.constraints.maxWidth * 0.530,
                      height: widget.constraints.maxHeight * 0.393,
                      child: AutoSizeText(
                        'Join Metaview Discord',
                        style: TextStyle(
                          fontFamily: 'Aktiv Grotesk',
                          fontSize: 17,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0.17,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ))),
            ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
