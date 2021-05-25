import 'dart:async';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:covi_scan/intro.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Splash1 extends StatelessWidget {
  Splash1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Timer(
              Duration(seconds: 3),
              () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (BuildContext context) => intro()))); {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -127.0, end: -128.0),
            Pin(size: 122.0, middle: 0.5),
            child:
                // CoviScan: 'Logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 24.0, end: 0.0),
                  child:
                      // CoviScan: 'next gen' (text)
                      Text(
                    'NEXT GENERATION FOOTPRINT RECORDER',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 13,
                      color: const Color(0xff5a5252),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2472, endFraction: 0.2585),
                  Pin(size: 101.0, middle: 0.0),
                  child:
                      // CoviScan: 'CoviScan' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 76,
                        color: const Color(0xff5a5252),
                        shadows: [
                          Shadow(
                            color: const Color(0x02000000),
                            offset: Offset(0, 2),
                            blurRadius: 4,
                          )
                        ],
                      ),
                      children: [
                        TextSpan(
                          text: 'Covi',
                        ),
                        TextSpan(
                          text: 'Scan',
                          style: TextStyle(
                            color: const Color(0xff11c7bf),
                          ),
                        ),
                      ],
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 116.0, middle: 0.5),
            Pin(size: 25.0, end: 16.0),
            child: Text(
              'Version 1.0.0',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
}
