import 'dart:async';

import 'package:covi_scan/Home.dart';
import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class success extends StatelessWidget {
  success({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
     Timer(
              Duration(seconds: 3),
              () =>
              Navigator.of(context).pushReplacement(MaterialPageRoute(
              builder: (BuildContext context) => Home()))); {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 177.9, middle: 0.5),
            Pin(size: 233.7, middle: 0.4642),
            child:
                // CoviScan: 'success' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 14.0, end: 14.0),
                  Pin(size: 48.0, end: 0.0),
                  child: Text(
                    'Success!',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 38,
                      color: const Color(0xff707070),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 55.8),
                  child:
                      // CoviScan: 'checked' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child: SvgPicture.string(
                                _svg_1uoh60,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 199.0, middle: 0.5031),
            Pin(size: 44.0, end: 19.0),
            child:
                // CoviScan: 'logo' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 11.0, end: 0.0),
                  child:
                      // CoviScan: 'next gen' (text)
                      Text(
                    'NEXT GENERATION FOOTPRINT RECORDER',
                    style: TextStyle(
                      fontFamily: 'Poppins-Medium',
                      fontSize: 8,
                      color: const Color(0x9c5a5252),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.2513, endFraction: 0.2663),
                  Pin(size: 32.0, middle: 0.0),
                  child:
                      // CoviScan: 'CoviScan' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 24,
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
        ],
      ),
    );
  }
  }
}

const String _svg_1uoh60 =
    '<svg viewBox="0.0 0.0 177.9 177.9" ><path  d="M 88.95584106445313 0 C 39.90750885009766 0 0 39.90750885009766 0 88.95584106445313 C 0 138.0041809082031 39.90750885009766 177.9116821289063 88.95584106445313 177.9116821289063 C 138.0041809082031 177.9116821289063 177.9116821289063 138.0041809082031 177.9116821289063 88.95584106445313 C 177.9116821289063 39.90751647949219 138.0041809082031 0 88.95584106445313 0 Z M 138.6730194091797 65.54640960693359 L 81.82154083251953 121.9519958496094 C 78.47734069824219 125.2961959838867 73.12660217285156 125.5191421508789 69.55945587158203 122.1749420166016 L 39.46161651611328 94.75247192382813 C 35.89446640014648 91.40826416015625 35.67151641845703 85.8345947265625 38.79277420043945 82.26744079589844 C 42.13697814941406 78.70028686523438 47.71065139770508 78.47734069824219 51.27780532836914 81.82154846191406 L 75.13313293457031 103.6703414916992 L 125.9650421142578 52.83843994140625 C 129.5321960449219 49.27128601074219 135.1058654785156 49.27128601074219 138.6730194091797 52.83843994140625 C 142.2401885986328 56.40558624267578 142.2401885986328 61.9792594909668 138.6730194091797 65.54640960693359 Z" fill="#11c7bf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
