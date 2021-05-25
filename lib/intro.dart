import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Termsreg.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class intro extends StatelessWidget {
  intro({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // CoviScan: 'bgimg1' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/bg.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child:
                // CoviScan: 'bg' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // CoviScan: 'bgoverlay' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(start: 0.0, end: 0.0),
                        child:
                            // CoviScan: 'bgoverlay' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromPins(
                              Pin(start: 0.0, end: 0.0),
                              Pin(start: 0.0, end: 0.0),
                              child:
                                  // CoviScan: 'bgoverlay' (shape)
                                  SvgPicture.string(
                                _svg_v91639,
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
            Pin(start: 16.0, end: 17.0),
            Pin(size: 42.0, end: 83.5),
            child:
                // CoviScan: 'get started btn' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.3,
                  pageBuilder: () => Termsreg(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // CoviScan: 'btn ' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xff11c7bf),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.0, endFraction: 0.0),
                    Pin(size: 19.0, middle: 0.4783),
                    child:
                        // CoviScan: 'Get Started' (text)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Termsreg(),
                        ),
                      ],
                      child: Text(
                        'Get Started',
                        style: TextStyle(
                          fontFamily: 'Poppins-SemiBold',
                          fontSize: 14,
                          color: const Color(0xffffffff),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 52.0),
            Pin(size: 81.0, middle: 0.5869),
            child:
                // CoviScan: 'intro text' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 14.0, end: 0.0),
                  child:
                      // CoviScan: 'Next Gen' (text)
                      Text(
                    'NEXT GENERATION FOOTPRINT RECORDER',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 11,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.125, endFraction: 0.125),
                  Pin(size: 64.0, middle: 0.0),
                  child:
                      // CoviScan: 'CoviScan' (text)
                      Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins-Regular',
                        fontSize: 48,
                        color: const Color(0xffffffff),
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
                            color: const Color(0xff00fff4),
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

const String _svg_v91639 =
    '<svg viewBox="-2574.5 -2337.5 360.0 760.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.387635" x2="0.5" y2="1.0"><stop offset="0.0" stop-color="#b4000000" stop-opacity="0.71" /><stop offset="1.0" stop-color="#b30fab97" stop-opacity="0.7" /></linearGradient></defs><path transform="translate(-2574.5, -2337.5)" d="M 0 0 L 248.1262664794922 0 L 360.0000305175781 0 L 360.0000305175781 760 L 0 760 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
