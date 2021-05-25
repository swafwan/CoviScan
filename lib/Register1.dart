import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Register2.dart';
import 'package:adobe_xd/page_link.dart';
import './Home1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Register1 extends StatelessWidget {
  Register1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
          Pinned.fromPins(
            Pin(size: 178.0, middle: 0.5),
            Pin(size: 40.0, middle: 0.4014),
            child: Text(
              'Continue as',
              style: TextStyle(
                fontFamily: 'Quicksand',
                fontSize: 32,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 53.0, middle: 0.5926),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Register2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // CoviScan: 'btn bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff11c7bf),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.352, endFraction: 0.352),
                    Pin(size: 25.0, middle: 0.5),
                    child:
                        // CoviScan: 'Login' (text)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Register2(),
                        ),
                      ],
                      child: Text(
                        'Merchant',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 20,
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
            Pin(start: 28.0, end: 28.0),
            Pin(size: 53.0, middle: 0.5007),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child:
                        // CoviScan: 'btn bg' (shape)
                        Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: const Color(0xff11c7bf),
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(startFraction: 0.3059, endFraction: 0.3059),
                    Pin(size: 25.0, middle: 0.5),
                    child:
                        // CoviScan: 'Login' (text)
                        PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => Home1(),
                        ),
                      ],
                      child: Text(
                        'Customer',
                        style: TextStyle(
                          fontFamily: 'Quicksand',
                          fontSize: 20,
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
            Pin(size: 20.0, start: 19.0),
            Pin(size: 20.0, start: 60.0),
            child:
                // CoviScan: 'back' (shape)
                SvgPicture.string(
              _svg_yu91i5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
