// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:interview/widgets/responsive_orientation_builder.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:interview/screens/playlist_card/mobile/playlist_card.g.dart';
import 'package:interview/screens/playlist_card/mobile/playlist_card_1.g.dart';
import 'package:interview/screens/playlist_card/mobile/playlist_card_2.g.dart';
import 'package:interview/widgets/large_btn/large_btn.g.dart';
import 'package:interview/widgets/status_bar/status_bar.g.dart';

class Trending extends StatefulWidget {
  const Trending({
    Key? key,
  }) : super(key: key);
  @override
  _Trending createState() => _Trending();
}

class _Trending extends State<Trending> {
  _Trending();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return StatusBar(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 375.0,
          top: 724.0,
          height: 88.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Container(/** This Symbol was not found **/);
          }),
        ),
        Positioned(
          left: 15.0,
          width: 345.0,
          top: 84.0,
          height: 1817.0,
          child: Container(
              padding: EdgeInsets.only(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
              ),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                        height: 43.0,
                        width: 345.0,
                        child: Container(
                            width: 345.000,
                            height: 43.000,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 248.0,
                                width: 34.0,
                                top: 2.0,
                                height: 41.0,
                                child: Container(
                                    width: 34.000,
                                    height: 41.000,
                                    child: AutoSizeText(
                                      '🔥',
                                      style: TextStyle(
                                        fontFamily: 'Aktiv Grotesk',
                                        fontSize: 34,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: -0.34,
                                        color: Colors.white,
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                              ),
                              Positioned(
                                left: 0,
                                width: 345.0,
                                top: 0,
                                height: 41.0,
                                child: Container(
                                    width: 345.000,
                                    height: 41.000,
                                    child: AutoSizeText(
                                      'Trending Today 🔥',
                                      style: TextStyle(
                                        fontFamily: 'Aktiv Grotesk',
                                        fontSize: 34,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: -0.34,
                                      ),
                                      textAlign: TextAlign.left,
                                    )),
                              ),
                            ]))),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                        height: 403.0,
                        width: 345.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return PlaylistCard(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                        height: 403.0,
                        width: 345.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return PlaylistCard1(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                        height: 403.0,
                        width: 345.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return PlaylistCard2(
                            constraints,
                          );
                        })),
                    SizedBox(
                      height: 32,
                    ),
                    Container(
                        height: 437.0,
                        width: 345.0,
                        child: Container(
                            width: 345.000,
                            height: 437.000,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 37.0,
                                width: 270.0,
                                top: 14.0,
                                height: 245.0,
                                child: Image.asset(
                                  'assets/images/verificationanimation1.png',
                                  package: 'interview',
                                  width: 270.000,
                                  height: 245.000,
                                  fit: BoxFit.none,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                width: 345.0,
                                top: 323.0,
                                height: 18.0,
                                child: Container(
                                    width: 345.000,
                                    height: 18.000,
                                    child: AutoSizeText(
                                      'In the meantime join our discord.',
                                      style: TextStyle(
                                        fontFamily: 'Aktiv Grotesk',
                                        fontSize: 13,
                                        fontWeight: FontWeight.w500,
                                        letterSpacing: 0.13,
                                        color: Color(0xffa19daa),
                                      ),
                                      textAlign: TextAlign.center,
                                    )),
                              ),
                              Positioned(
                                left: 0,
                                width: 345.0,
                                top: 259.0,
                                height: 56.0,
                                child: Container(
                                    width: 345.000,
                                    height: 56.000,
                                    child: AutoSizeText(
                                      'Check back soon for new clips and creator content.',
                                      style: TextStyle(
                                        fontFamily: 'Aktiv Grotesk',
                                        fontSize: 22,
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0,
                                        color: Colors.white,
                                      ),
                                      textAlign: TextAlign.center,
                                    )),
                              ),
                              Positioned(
                                left: 0,
                                width: 345.0,
                                top: 381.0,
                                height: 56.0,
                                child: LayoutBuilder(
                                    builder: (context, constraints) {
                                  return LargeBtn(
                                    constraints,
                                  );
                                }),
                              ),
                            ]))),
                  ])),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
