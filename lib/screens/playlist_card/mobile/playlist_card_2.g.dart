// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:interview/widgets/play_button/play_button.g.dart';
import 'package:interview/screens/icon/mobile/icon.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class PlaylistCard2 extends StatefulWidget {
  final constraints;

  const PlaylistCard2(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _PlaylistCard2 createState() => _PlaylistCard2();
}

class _PlaylistCard2 extends State<PlaylistCard2> {
  _PlaylistCard2();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 0.930,
        height: widget.constraints.maxHeight * 0.911,
        decoration: BoxDecoration(
          color: Color(0x1affffff),
          borderRadius: BorderRadius.all(Radius.circular(4)),
        ),
        child: Stack(children: [
          Positioned(
            left: 12.0,
            width: 297.0,
            top: 363.0,
            height: 4.0,
            child: SvgPicture.asset(
              'assets/images/viewed.svg',
              package: 'interview',
              width: widget.constraints.maxWidth * 0.861,
              height: widget.constraints.maxHeight * 0.010,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 12.0,
            width: 297.0,
            top: 304.0,
            height: 43.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.861,
                height: widget.constraints.maxHeight * 0.107,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 94.0,
                    top: 27.0,
                    height: 16.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.272,
                        height: widget.constraints.maxHeight * 0.040,
                        child: AutoSizeText(
                          '+21 New Videos',
                          style: TextStyle(
                            fontFamily: 'Aktiv Grotesk',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.24,
                            color: Color(0xff645f6d),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 0,
                    width: 158.0,
                    top: 0,
                    height: 25.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.458,
                        height: widget.constraints.maxHeight * 0.062,
                        child: AutoSizeText(
                          'Valorant Volume',
                          style: TextStyle(
                            fontFamily: 'Aktiv Grotesk',
                            fontSize: 20,
                            fontWeight: FontWeight.w700,
                            letterSpacing: 0,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    right: 0,
                    width: 48.0,
                    top: 27.0,
                    height: 16.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.139,
                        height: widget.constraints.maxHeight * 0.040,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 12.0,
                            top: 3.0,
                            height: 12.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return Icon(
                                constraints,
                              );
                            }),
                          ),
                          Positioned(
                            left: 14.0,
                            width: 34.0,
                            top: 0,
                            height: 16.0,
                            child: Container(
                                width: widget.constraints.maxWidth * 0.099,
                                height: widget.constraints.maxHeight * 0.040,
                                child: AutoSizeText(
                                  '21/21',
                                  style: TextStyle(
                                    fontFamily: 'Aktiv Grotesk',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.24,
                                    color: Color(0xff8c8797),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                        ])),
                  ),
                ])),
          ),
          Positioned(
            left: 0,
            width: 321.0,
            top: 0,
            height: 288.0,
            child: SvgPicture.asset(
              'assets/images/image.svg',
              package: 'interview',
              width: widget.constraints.maxWidth * 0.930,
              height: widget.constraints.maxHeight * 0.715,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 237.0,
            width: 64.0,
            top: 256.0,
            height: 64.0,
            child: LayoutBuilder(builder: (context, constraints) {
              return PlayButton(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
