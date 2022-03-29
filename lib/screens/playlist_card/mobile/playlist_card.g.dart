// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PlaylistCard extends StatefulWidget {
  final constraints;

  const PlaylistCard(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _PlaylistCard createState() => _PlaylistCard();
}

class _PlaylistCard extends State<PlaylistCard> {
  _PlaylistCard();

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
            top: 304.0,
            height: 43.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.861,
                height: widget.constraints.maxHeight * 0.107,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    right: 2.0,
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
                            child: Stack(children: [
                              Positioned(
                                left: 1.0,
                                width: 10.0,
                                top: 2.5,
                                height: 7.0,
                                child: Image.asset(
                                  'assets/images/intersect.png',
                                  package: 'interview',
                                  width: widget.constraints.maxWidth * 0.029,
                                  height: widget.constraints.maxHeight * 0.017,
                                  fit: BoxFit.none,
                                ),
                              ),
                              Positioned(
                                left: 4.5,
                                width: 3.0,
                                top: 4.5,
                                height: 3.0,
                                child: Image.asset(
                                  'assets/images/ellipse155.png',
                                  package: 'interview',
                                  width: widget.constraints.maxWidth * 0.009,
                                  height: widget.constraints.maxHeight * 0.007,
                                  fit: BoxFit.none,
                                ),
                              ),
                            ]),
                          ),
                          Positioned(
                            left: 15.0,
                            width: 33.0,
                            top: 0,
                            height: 16.0,
                            child: Container(
                                width: widget.constraints.maxWidth * 0.096,
                                height: widget.constraints.maxHeight * 0.040,
                                child: AutoSizeText(
                                  '15/30',
                                  style: TextStyle(
                                    fontFamily: 'Aktiv Grotesk',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500,
                                    letterSpacing: 0.12,
                                    color: Color(0xff8c8797),
                                  ),
                                  textAlign: TextAlign.right,
                                )),
                          ),
                        ])),
                  ),
                  Positioned(
                    left: 0,
                    width: 91.0,
                    top: 27.0,
                    height: 16.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.264,
                        height: widget.constraints.maxHeight * 0.040,
                        child: AutoSizeText(
                          '+10 New Videos',
                          style: TextStyle(
                            fontFamily: 'Aktiv Grotesk',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.12,
                            color: Color(0xfff2bc3d),
                          ),
                          textAlign: TextAlign.left,
                        )),
                  ),
                  Positioned(
                    left: 0,
                    width: 161.0,
                    top: 0,
                    height: 25.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.467,
                        height: widget.constraints.maxHeight * 0.062,
                        child: AutoSizeText(
                          'Smash Stockpile',
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
                ])),
          ),
          Positioned(
            left: 12.0,
            width: 148.5,
            top: 363.0,
            height: 4.0,
            child: SvgPicture.asset(
              'assets/images/viewed.svg',
              package: 'interview',
              width: widget.constraints.maxWidth * 0.430,
              height: widget.constraints.maxHeight * 0.010,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 157.0,
            width: 6.0,
            top: 358.0,
            height: 13.0,
            child: Image.asset(
              'assets/images/ellipse399.png',
              package: 'interview',
              width: widget.constraints.maxWidth * 0.017,
              height: widget.constraints.maxHeight * 0.032,
              fit: BoxFit.none,
            ),
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
            child: SvgPicture.asset(
              'assets/images/play.svg',
              package: 'interview',
              width: widget.constraints.maxWidth * 0.041,
              height: widget.constraints.maxHeight * 0.045,
              fit: BoxFit.none,
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
