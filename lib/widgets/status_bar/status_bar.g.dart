// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StatusBar extends StatefulWidget {
  final constraints;

  const StatusBar(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _StatusBar createState() => _StatusBar();
}

class _StatusBar extends State<StatusBar> {
  _StatusBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 0.997,
        height: widget.constraints.maxHeight * 1.000,
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 292.667,
            width: 66.661,
            top: 17.331,
            height: 11.336,
            child: Container(
                width: widget.constraints.maxWidth * 0.178,
                height: widget.constraints.maxHeight * 0.258,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 42.333,
                    width: 24.328,
                    top: 0.003,
                    height: 11.333,
                    child: SvgPicture.asset(
                      'assets/images/battery.svg',
                      package: 'interview',
                      width: widget.constraints.maxWidth * 0.065,
                      height: widget.constraints.maxHeight * 0.258,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 22.027,
                    width: 15.272,
                    top: 0,
                    height: 10.966,
                    child: Image.asset(
                      'assets/images/wifi.png',
                      package: 'interview',
                      width: widget.constraints.maxWidth * 0.041,
                      height: widget.constraints.maxHeight * 0.249,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 17.0,
                    top: 0.336,
                    height: 10.667,
                    child: Image.asset(
                      'assets/images/mobilesignal.png',
                      package: 'interview',
                      width: widget.constraints.maxWidth * 0.045,
                      height: widget.constraints.maxHeight * 0.242,
                      fit: BoxFit.none,
                    ),
                  ),
                ])),
          ),
          Positioned(
            left: 21.0,
            width: 54.0,
            top: 12.0,
            height: 21.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.144,
                height: widget.constraints.maxHeight * 0.477,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 0,
                    width: 54.0,
                    top: 0,
                    height: 21.0,
                    child: Container(
                        width: widget.constraints.maxWidth * 0.144,
                        height: widget.constraints.maxHeight * 0.477,
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 28.426,
                            top: 0,
                            height: 11.089,
                            child: SvgPicture.asset(
                              'assets/images/time.svg',
                              package: 'interview',
                              width: widget.constraints.maxWidth * 0.076,
                              height: widget.constraints.maxHeight * 0.252,
                              fit: BoxFit.none,
                            ),
                          ),
                        ])),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
