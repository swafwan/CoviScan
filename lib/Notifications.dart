import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Notifications extends StatelessWidget {
  Notifications({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(startFraction: 0.2667, endFraction: 0.2667),
            Pin(size: 35.0, middle: 0.1379),
            child:
                // CoviScan: 'Notifications' (text)
                Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Quicksand',
                  fontSize: 28,
                  color: const Color(0xff9a9595),
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
                    text: 'Notifi',
                  ),
                  TextSpan(
                    text: 'cations',
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
          Pinned.fromPins(
            Pin(size: 12.0, end: 25.0),
            Pin(size: 17.0, middle: 0.218),
            child:
                // CoviScan: 'clear' (text)
                Text(
              'times',
              style: TextStyle(
                fontFamily: 'Font Awesome 5 Free',
                fontSize: 17,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 284.0, start: 19.0),
            Pin(size: 253.0, middle: 0.3531),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 44.0, start: 0.0),
                  Pin(size: 19.0, start: 0.0),
                  child: Text(
                    'Today',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 15,
                      color: const Color(0x99707070),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 36.0, end: 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, start: 0.0),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, middle: 0.5),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, end: 0.0),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, middle: 0.1667),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, middle: 0.6667),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, middle: 0.3333),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 19.0, middle: 0.8333),
                        child: Text(
                          'Your footprint was marked successfully.',
                          style: TextStyle(
                            fontFamily: 'Quicksand',
                            fontSize: 15,
                            color: const Color(0xff707070),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, middle: 0.5),
            child:
                // CoviScan: 'coming soon' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(19.0),
                      color: const Color(0xa6f7ff00),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 130.0, middle: 0.5),
                  Pin(size: 25.0, middle: 0.5217),
                  child: Text(
                    'Coming Soon!',
                    style: TextStyle(
                      fontFamily: 'Quicksand',
                      fontSize: 20,
                      color: const Color(0xff9a9595),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 19.0),
            Pin(size: 20.0, start: 60.0),
            child:
                // CoviScan: 'back' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Home(),
                ),
              ],
              child: SvgPicture.string(
                _svg_yu91i5,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yu91i5 =
    '<svg viewBox="19.0 60.0 20.0 20.0" ><path transform="translate(19.0, 60.0)" d="M 20 8.75 L 4.787500381469727 8.75 L 11.77500057220459 1.762500047683716 L 10 0 L 0 10 L 10 20 L 11.76249980926514 18.23750114440918 L 4.787500381469727 11.25 L 20 11.25 L 20 8.75 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
